.class public final Lvkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvje;


# instance fields
.field private final a:Lcayz;

.field private final b:Ljava/lang/String;

.field private final c:Laurt;


# direct methods
.method public constructor <init>(Lcayz;Lbdqg;Laurt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkk;->a:Lcayz;

    .line 5
    .line 6
    iget-object p1, p1, Lcayz;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lvkk;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lvkk;->c:Laurt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lvkk;->c:Laurt;

    .line 2
    .line 3
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lauuz;->d:Lauul;

    .line 8
    .line 9
    sget-object v3, Lauul;->c:Lauul;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lauuz;->c:Lauuk;

    .line 19
    .line 20
    instance-of v2, v1, Lauud;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    check-cast v1, Lauud;

    .line 26
    .line 27
    iget v1, v1, Lauud;->f:F

    .line 28
    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-int v1, v1

    .line 35
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lauuz;->c:Lauuk;

    .line 40
    .line 41
    invoke-interface {v0}, Lauuk;->b()Lauuj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lauuj;->r(I)Lcayz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcayz;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lvkk;->a:Lcayz;

    .line 52
    .line 53
    iget-object v1, v1, Lcayz;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    return-object v4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
