.class final Lhmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmq;


# instance fields
.field public final a:I

.field final synthetic b:Lhmh;

.field private final c:Z


# direct methods
.method public constructor <init>(Lhmh;IZ)V
    .locals 0

    iput-object p1, p0, Lhmf;->b:Lhmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhmf;->a:I

    iput-boolean p3, p0, Lhmf;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-boolean p0, p0, Lhmf;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)I
    .locals 4

    iget-object v0, p0, Lhmf;->b:Lhmh;

    invoke-virtual {v0}, Lhmh;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lhmf;->a:I

    invoke-virtual {v0, p0}, Lhmh;->u(I)V

    iget-object v1, v0, Lhmh;->i:[Lhmp;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lhmh;->m:Z

    invoke-virtual {v1, p1, p2, v3}, Lhmp;->i(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lhmp;->y(I)V

    if-eqz p1, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0, p0}, Lhmh;->v(I)V

    return v2
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lhmf;->b:Lhmh;

    invoke-virtual {v0}, Lhmh;->A()Z

    move-result v1

    if-nez v1, :cond_0

    iget p0, p0, Lhmf;->a:I

    iget-object v1, v0, Lhmh;->i:[Lhmp;

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lhmh;->m:Z

    invoke-virtual {p0, v0}, Lhmp;->A(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lhxq;Lhaq;I)I
    .locals 4

    iget-object v0, p0, Lhmf;->b:Lhmh;

    invoke-virtual {v0}, Lhmh;->A()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lhmf;->a:I

    invoke-virtual {v0, p0}, Lhmh;->u(I)V

    iget-object v1, v0, Lhmh;->i:[Lhmp;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lhmh;->m:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lhmp;->E(Lhxq;Lhaq;IZ)I

    move-result p1

    if-eq p1, v2, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0, p0}, Lhmh;->v(I)V

    return p1
.end method

.method public final mS()V
    .locals 2

    iget-object v0, p0, Lhmf;->b:Lhmh;

    iget-object v1, v0, Lhmh;->i:[Lhmp;

    iget p0, p0, Lhmf;->a:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Lhmp;->s()V

    invoke-virtual {v0}, Lhmh;->w()V

    return-void
.end method
