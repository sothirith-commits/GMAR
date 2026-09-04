.class public final Laiky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgp;


# instance fields
.field final synthetic a:Ljbh;


# direct methods
.method public constructor <init>(Ljbh;)V
    .locals 0

    iput-object p1, p0, Laiky;->a:Ljbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laiky;->a:Ljbh;

    invoke-virtual {p0, p1}, Ljbh;->F(I)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lmk;->o(IILjava/lang/Object;)V

    invoke-virtual {p0}, Ljbh;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljbh;->G(I)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p0, p0, Laiky;->a:Ljbh;

    invoke-virtual {p0, p1}, Ljbh;->F(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lmk;->p(II)V

    invoke-virtual {p0}, Ljbh;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljbh;->G(I)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Laiky;->a:Ljbh;

    invoke-virtual {p0, p1}, Ljbh;->F(I)I

    move-result p1

    invoke-virtual {p0, p2}, Ljbh;->F(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmk;->m(II)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p0, p0, Laiky;->a:Ljbh;

    invoke-virtual {p0, p1}, Ljbh;->F(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lmk;->q(II)V

    invoke-virtual {p0}, Ljbh;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljbh;->G(I)V

    return-void
.end method
