.class public Laakk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Lcgri;

.field public b:Landroid/view/View;

.field private final c:Laaxw;

.field private final d:Landroid/app/Activity;

.field private final e:Labwp;

.field private final f:Lcgri;


# direct methods
.method public constructor <init>(Llht;Laaxw;Labwp;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laakk;->c:Laaxw;

    .line 5
    .line 6
    iput-object p1, p0, Laakk;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Laakk;->e:Labwp;

    .line 9
    .line 10
    iput-object p4, p0, Laakk;->a:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laakk;->f:Lcgri;

    .line 13
    .line 14
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
    iget-object v0, p0, Laakk;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsx;

    .line 8
    .line 9
    invoke-interface {v0}, Lalsx;->f()Lalsw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lalsw;->i:Lalsw;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lauxa;->b:Lauxa;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->aX:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laakk;->c:Laaxw;

    .line 2
    .line 3
    iget-object v1, p0, Laakk;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laaxw;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laakk;->b:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Laakk;->e:Labwp;

    .line 11
    .line 12
    invoke-static {}, Laaft;->G()Laykx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laakk;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laykx;->w(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laakk;->d:Landroid/app/Activity;

    .line 25
    .line 26
    const v2, 0x7f1418be

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Laykx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Laajs;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Laajs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Laykx;->d:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lazhw;->a:Lbraj;

    .line 44
    .line 45
    new-instance v1, Lazht;

    .line 46
    .line 47
    invoke-direct {v1}, Lazht;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcfgf;->cp:Lbrxm;

    .line 51
    .line 52
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 53
    .line 54
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Laykx;->e:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    iput v1, v0, Laykx;->a:I

    .line 62
    .line 63
    sget-object v1, Laylq;->b:Laylq;

    .line 64
    .line 65
    iput-object v1, v0, Laykx;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Laykx;->s()Labwo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Labwp;->a(Labwo;)Layla;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1
.end method
