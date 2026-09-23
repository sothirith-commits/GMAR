.class public final Laffr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field private final a:Lckbj;

.field private final b:Lauxc;

.field private final c:Llht;

.field private final d:Labwp;


# direct methods
.method public constructor <init>(Lckbj;Lauxc;Llht;Labwp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laffr;->a:Lckbj;

    .line 17
    .line 18
    iput-object p2, p0, Laffr;->b:Lauxc;

    .line 19
    .line 20
    iput-object p3, p0, Laffr;->c:Llht;

    .line 21
    .line 22
    iput-object p4, p0, Laffr;->d:Labwp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    iget-object v0, p0, Laffr;->b:Lauxc;

    .line 2
    .line 3
    sget-object v1, Lcbld;->bF:Lcbld;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauxa;->b:Lauxa;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->cI:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laffr;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lauxa;->d:Lauxa;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Laffr;->c:Llht;

    .line 10
    .line 11
    const v0, 0x7f0b0913

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Led;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laffr;->d:Labwp;

    .line 21
    .line 22
    invoke-static {}, Laaft;->G()Laykx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Laykx;->w(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f141727

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Laykx;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laykx;->s()Labwo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
