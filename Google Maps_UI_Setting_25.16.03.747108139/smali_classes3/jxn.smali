.class public final Ljxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Lcgri;

.field public b:Lbqfj;

.field private final c:Llht;

.field private final d:Laujh;

.field private final e:Labwp;


# direct methods
.method public constructor <init>(Llht;Laujh;Lcgri;Labwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Ljxn;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Ljxn;->c:Llht;

    .line 9
    .line 10
    iput-object p2, p0, Ljxn;->d:Laujh;

    .line 11
    .line 12
    iput-object p3, p0, Ljxn;->a:Lcgri;

    .line 13
    .line 14
    iput-object p4, p0, Ljxn;->e:Labwp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->b:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxn;->d:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->gy:Laujp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->c(Laujp;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljxn;->c:Llht;

    .line 14
    .line 15
    invoke-static {v0}, La;->s(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lauxa;->d:Lauxa;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lauxa;->b:Lauxa;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->cx:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljxn;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 3

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ljxn;->b:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ljxn;->e:Labwp;

    .line 16
    .line 17
    invoke-static {}, Laaft;->G()Laykx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ljxn;->b:Lbqfj;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Laykx;->w(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f14028b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Laykx;->v(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcfge;->n:Lbrxm;

    .line 39
    .line 40
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Laykx;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Ljxm;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Laykx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Laykx;->s()Labwo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Labwp;->a(Labwo;)Layla;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljxn;->d:Laujh;

    .line 61
    .line 62
    sget-object v0, Laujw;->gy:Laujp;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Laujh;->y(Laujp;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    :goto_0
    return v1
.end method
