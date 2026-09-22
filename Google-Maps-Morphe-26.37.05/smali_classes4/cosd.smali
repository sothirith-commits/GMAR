.class public final Lcosd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcosc;


# instance fields
.field public final a:Lcorp;


# direct methods
.method public constructor <init>(Lcorp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcosd;->a:Lcorp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcorn;Lcorm;Ljava/lang/String;Lcosb;)Lcory;
    .locals 9

    .line 1
    .line 2
    const-string v1, "put"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v1}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "post"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {v3}, La;->bd(Z)V

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Lcorm;->e()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Lcorm;->e()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    iget-object v6, p0, Lcosd;->a:Lcorp;

    .line 47
    .line 48
    new-instance v0, Lcort;

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p3

    .line 52
    move-object v4, p4

    .line 53
    move-object v5, p5

    .line 54
    move-object v7, p6

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lcort;-><init>(Ljava/lang/String;Ljava/lang/String;Lcorn;Lcorm;Ljava/lang/String;Lcorp;Lcosb;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    iget-object v6, p0, Lcosd;->a:Lcorp;

    .line 61
    .line 62
    new-instance v0, Lcorw;

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p4

    .line 68
    move-object v5, p5

    .line 69
    move-object v7, p6

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lcorw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcorn;Lcorm;Ljava/lang/String;Lcorp;Lcosb;Z)V

    .line 73
    return-object v0
.end method
