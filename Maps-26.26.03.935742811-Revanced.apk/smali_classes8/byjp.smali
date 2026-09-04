.class public final synthetic Lbyjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    iput p3, p0, Lbyjp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbyjp;->a:Z

    iput-boolean p2, p0, Lbyjp;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbyjp;->c:I

    if-eqz v0, :cond_2

    check-cast p1, Lbydu;

    iget-boolean v0, p0, Lbyjp;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbylv;->k(Lbydu;)V

    :cond_0
    iget-boolean p0, p0, Lbyjp;->b:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lbylv;->j(Lbydu;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Lbydu;

    iget-boolean v0, p0, Lbyjp;->a:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lbylv;->k(Lbydu;)V

    :cond_3
    iget-boolean p0, p0, Lbyjp;->b:Z

    if-eqz p0, :cond_4

    invoke-static {p1}, Lbylv;->j(Lbydu;)V

    :cond_4
    return-object p1
.end method
