.class public final Lamla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmky;

.field private final c:Lamkn;


# direct methods
.method public constructor <init>(Lamkx;Lcagf;ZLazhw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcagf;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lamla;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lcagf;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lmky;

    .line 17
    .line 18
    sget-object v1, Lazzs;->d:Lazzs;

    .line 19
    .line 20
    const v2, 0x7f080e00

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "//"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "https:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    new-instance v1, Lmky;

    .line 47
    .line 48
    sget-object v2, Lazzs;->d:Lazzs;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v0, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    iput-object v0, p0, Lamla;->b:Lmky;

    .line 56
    .line 57
    new-instance v1, Lamkw;

    .line 58
    .line 59
    iget-object v0, p1, Lamkx;->a:Lckbj;

    .line 60
    .line 61
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Laagp;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lamkx;->b:Lckbj;

    .line 72
    .line 73
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Laags;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lamkx;->c:Lckbj;

    .line 84
    .line 85
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Landroid/content/res/Resources;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v5, p2

    .line 96
    move v6, p3

    .line 97
    move-object v7, p4

    .line 98
    invoke-direct/range {v1 .. v7}, Lamkw;-><init>(Laagp;Laags;Landroid/content/res/Resources;Lcagf;ZLazhw;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lamla;->c:Lamkn;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lamla;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lamkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lamla;->c:Lamkn;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamla;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamla;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
