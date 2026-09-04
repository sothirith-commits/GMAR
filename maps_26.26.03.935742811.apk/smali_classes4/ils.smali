.class public final Lils;
.super Lgj;
.source "PG"


# instance fields
.field final synthetic a:Lilr;

.field final synthetic b:Lilr;

.field final synthetic c:Lgl;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lilr;Lilr;Lgl;II)V
    .locals 0

    iput-object p1, p0, Lils;->a:Lilr;

    iput-object p2, p0, Lils;->b:Lilr;

    iput-object p3, p0, Lils;->c:Lgl;

    iput p4, p0, Lils;->d:I

    iput p5, p0, Lils;->e:I

    invoke-direct {p0}, Lgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lils;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lils;->d:I

    return p0
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lils;->a:Lilr;

    invoke-interface {v0, p1}, Lilr;->g(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lils;->b:Lilr;

    invoke-interface {p0, p2}, Lilr;->g(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(II)Z
    .locals 2

    iget-object v0, p0, Lils;->b:Lilr;

    iget-object v1, p0, Lils;->a:Lilr;

    invoke-interface {v1, p1}, Lilr;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Lilr;->g(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lils;->c:Lgl;

    invoke-virtual {p0, p1, p2}, Lgl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(II)Z
    .locals 2

    iget-object v0, p0, Lils;->b:Lilr;

    iget-object v1, p0, Lils;->a:Lilr;

    invoke-interface {v1, p1}, Lilr;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Lilr;->g(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lils;->c:Lgl;

    invoke-virtual {p0, p1, p2}, Lgl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
