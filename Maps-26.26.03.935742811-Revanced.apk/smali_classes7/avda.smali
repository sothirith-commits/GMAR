.class public final Lavda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laval;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavda;->b:I

    iput-object p1, p0, Lavda;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnjj;)V
    .locals 2

    iget v0, p0, Lavda;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavda;->a:Ljava/lang/Object;

    check-cast p0, Lavcx;

    iget-object v0, p0, Lavcx;->a:Lavcw;

    invoke-virtual {v0, p1}, Lavcw;->q(Lcnjj;)V

    iget-object p0, p0, Lavcx;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavda;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lavdb;

    invoke-static {v0}, Lavdb;->t(Lavdb;)Lavcw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lavcw;->q(Lcnjj;)V

    invoke-static {v0}, Lavdb;->u(Lavdb;)Lblnv;

    move-result-object p1

    invoke-static {v0}, Lavdb;->t(Lavdb;)Lavcw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lblnv;->a(Lblpx;)V

    invoke-static {v0}, Lavdb;->u(Lavdb;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget v0, p0, Lavda;->b:I

    iget-object p0, p0, Lavda;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lavcx;

    iget-object v0, p0, Lavcx;->a:Lavcw;

    invoke-virtual {v0, p1}, Lavcw;->m(Z)V

    iget-object p0, p0, Lavcx;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    check-cast p0, Lavdb;

    invoke-static {p0}, Lavdb;->t(Lavdb;)Lavcw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavcw;->m(Z)V

    invoke-static {p0}, Lavdb;->u(Lavdb;)Lblnv;

    move-result-object p1

    invoke-static {p0}, Lavdb;->t(Lavdb;)Lavcw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
