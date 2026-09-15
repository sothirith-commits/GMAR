.class public final Lxlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxma;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxlo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Labdr;Lxly;)Lxly;
    .locals 8

    .line 1
    iget p0, p0, Lxlo;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lxmf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lxmf;

    .line 16
    .line 17
    iget-object v6, p1, Lxmf;->a:Lcclh;

    .line 18
    .line 19
    iget-object p0, p2, Lxly;->g:Lcclh;

    .line 20
    .line 21
    if-eq v6, p0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v7, 0xff

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p2

    .line 31
    invoke-static/range {v0 .. v7}, Lxly;->a(Lxly;FFFFFLcclh;I)Lxly;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    move-object v0, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of p0, p1, Lxmc;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lxmc;

    .line 48
    .line 49
    iget v5, p1, Lxmc;->a:F

    .line 50
    .line 51
    iget p0, p1, Lxmc;->b:F

    .line 52
    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    cmpg-float p1, p0, p1

    .line 56
    .line 57
    if-gtz p1, :cond_3

    .line 58
    .line 59
    const/high16 p0, -0x40800000    # -1.0f

    .line 60
    .line 61
    :cond_3
    move v4, p0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x13f

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Lxly;->a(Lxly;FFFFFLcclh;I)Lxly;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    move-object v0, p2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of p0, p1, Lxmd;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    check-cast p1, Lxmd;

    .line 82
    .line 83
    iget v3, p1, Lxmd;->a:F

    .line 84
    .line 85
    iget p0, v0, Lxly;->d:F

    .line 86
    .line 87
    cmpg-float p0, v3, p0

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x1ef

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v7}, Lxly;->a(Lxly;FFFFFLcclh;I)Lxly;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    :goto_0
    return-object v0
.end method
