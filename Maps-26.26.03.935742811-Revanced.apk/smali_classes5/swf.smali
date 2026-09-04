.class public final synthetic Lswf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lswf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laynn;)V
    .locals 2

    iget v0, p0, Lswf;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lswf;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Ltxy;

    invoke-static {p0, p1}, Ltxy;->B(Ltxy;Laynn;)V

    return-void

    :cond_0
    check-cast p0, Lswe;

    invoke-static {p0, p1}, Lswe;->B(Lswe;Laynn;)V

    return-void

    :cond_1
    iget-object p0, p0, Lswf;->a:Ljava/lang/Object;

    check-cast p0, Lswh;

    invoke-static {p0, p1}, Lswh;->I(Lswh;Laynn;)V

    return-void
.end method
