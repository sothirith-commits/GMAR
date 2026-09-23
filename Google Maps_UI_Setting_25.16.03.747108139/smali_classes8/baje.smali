.class public final Lbaje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field private final a:Labwp;

.field private final b:Laccm;


# direct methods
.method public constructor <init>(Laccm;Labwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaje;->b:Laccm;

    .line 5
    .line 6
    iput-object p2, p0, Lbaje;->a:Labwp;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->cf:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaje;->b:Laccm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laccm;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
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
    iget-object v0, p0, Lbaje;->b:Laccm;

    .line 5
    .line 6
    invoke-virtual {v0}, Laccm;->e()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v1, Lauxa;->d:Lauxa;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lbaje;->a:Labwp;

    .line 19
    .line 20
    invoke-static {}, Laaft;->G()Laykx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Laykx;->w(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f141c90

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Laykx;->v(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcfgr;->bn:Lbrxm;

    .line 34
    .line 35
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Laykx;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Laykx;->s()Labwo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Labwp;->a(Labwo;)Layla;

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method
