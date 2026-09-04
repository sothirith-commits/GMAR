.class public final synthetic Laqba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field public final synthetic a:Laqbb;

.field public final synthetic b:I

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqbb;III)V
    .locals 0

    iput p4, p0, Laqba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqba;->a:Laqbb;

    iput p2, p0, Laqba;->b:I

    iput p3, p0, Laqba;->c:I

    return-void
.end method


# virtual methods
.method public final tp(Lbpmw;)V
    .locals 2

    iget v0, p0, Laqba;->d:I

    iget v1, p0, Laqba;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Laqba;->b:I

    iget-object p0, p0, Laqba;->a:Laqbb;

    invoke-virtual {p0, p1, v0, v1}, Laqbb;->f(Lbpmw;II)V

    return-void

    :cond_0
    iget v0, p0, Laqba;->b:I

    iget-object p0, p0, Laqba;->a:Laqbb;

    invoke-virtual {p0, p1, v0, v1}, Laqbb;->f(Lbpmw;II)V

    return-void
.end method
