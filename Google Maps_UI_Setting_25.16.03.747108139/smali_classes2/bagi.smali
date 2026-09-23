.class public final Lbagi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbhtj;

.field public c:Luiz;

.field public d:Z

.field public final e:Lcefi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbhtj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbajy;->a:Lbajy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbagi;->e:Lcefi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbagi;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbagi;->b:Lbhtj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Luik;)V
    .locals 4

    .line 1
    iget-object v0, p1, Luik;->a:Luif;

    .line 2
    .line 3
    iget-object v0, v0, Luif;->a:Lcgfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7a120

    .line 10
    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbagi;->e:Lcefi;

    .line 15
    .line 16
    sget-object v2, Lbakg;->a:Lbakg;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v3, Lbakg;

    .line 28
    .line 29
    iput-object v0, v3, Lbakg;->c:Lcgfd;

    .line 30
    .line 31
    iget v0, v3, Lbakg;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v3, Lbakg;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Luik;->h()Lcgey;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v0, Lbakg;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lbakg;->d:Lcgey;

    .line 52
    .line 53
    iget p1, v0, Lbakg;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, v0, Lbakg;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast p1, Lbajy;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbakg;

    .line 71
    .line 72
    sget-object v1, Lbajy;->a:Lbajy;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lbajy;->g:Lbakg;

    .line 78
    .line 79
    iget v0, p1, Lbajy;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    iput v0, p1, Lbajy;->b:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lbagi;->e:Lcefi;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast p1, Lbajy;

    .line 94
    .line 95
    sget-object v0, Lbajy;->a:Lbajy;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p1, Lbajy;->g:Lbakg;

    .line 99
    .line 100
    iget v0, p1, Lbajy;->b:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, -0x11

    .line 103
    .line 104
    iput v0, p1, Lbajy;->b:I

    .line 105
    .line 106
    return-void
.end method
