.class public final Laady;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Lcgri;

.field private final b:Llht;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Llht;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laady;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laady;->b:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Laady;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laady;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laady;->e:Lcgri;

    .line 13
    .line 14
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
    .locals 2

    .line 1
    iget-object v0, p0, Laady;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luob;

    .line 8
    .line 9
    invoke-interface {v0}, Luob;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laady;->a:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lauxc;

    .line 22
    .line 23
    sget-object v1, Lcbld;->aJ:Lcbld;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lauxa;->d:Lauxa;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lauxa;->b:Lauxa;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->aJ:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Laady;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lldr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lldr;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laady;->b:Llht;

    .line 16
    .line 17
    const v0, 0x7f0b09c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Led;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Laady;->b:Llht;

    .line 26
    .line 27
    const v0, 0x7f0b0c34

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Led;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    iget-object v0, p0, Laady;->c:Lcgri;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Labwp;

    .line 45
    .line 46
    invoke-static {}, Laaft;->G()Laykx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Laykx;->w(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f141dee

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Laykx;->v(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, v1, Laykx;->a:I

    .line 61
    .line 62
    sget-object p1, Lcfgr;->eY:Lbrxm;

    .line 63
    .line 64
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Laykx;->e:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Lzlz;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {p1, p0, v2}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Laykx;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1}, Laykx;->s()Labwo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method
