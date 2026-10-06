.class public final Lakim;
.super Lakiv;
.source "PG"


# instance fields
.field private final f:Lcpaq;

.field private final g:Lciui;


# direct methods
.method public constructor <init>(Lciui;JJLcuuv;Lcuuv;ZJLcpaq;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-wide v3, p4

    .line 4
    move-object/from16 v5, p6

    .line 5
    .line 6
    move-object/from16 v6, p7

    .line 7
    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    move-wide/from16 v8, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lakiv;-><init>(JJLcuuv;Lcuuv;ZJ)V

    .line 13
    .line 14
    .line 15
    move-object/from16 p2, p11

    .line 16
    .line 17
    iput-object p2, p0, Lakim;->f:Lcpaq;

    .line 18
    .line 19
    iput-object p1, p0, Lakim;->g:Lciui;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbvtl;)Lcgtd;
    .locals 4

    .line 1
    iget-object p1, p0, Lakim;->f:Lcpaq;

    .line 2
    .line 3
    iget-object v0, p0, Lakim;->a:Lcuuv;

    .line 4
    .line 5
    iget-object v1, p0, Lakim;->b:Lcuuv;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lakjf;->e(Lcpaq;Lcuuv;Lcuuv;)Lakjf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lakje;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lakje;-><init>(Lakjf;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lakim;->g:Lciui;

    .line 17
    .line 18
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lakje;->g:Lbvtl;

    .line 23
    .line 24
    iget-object p0, v0, Lakje;->a:Lbvtl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Lakje;->a:Lbvtl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcpaq;

    .line 39
    .line 40
    iget p0, p0, Lcpaq;->c:I

    .line 41
    .line 42
    const/16 p1, 0x9

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lakje;->a:Lbvtl;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcmes;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, v0, Lakje;->a:Lbvtl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcpaq;

    .line 65
    .line 66
    iget v2, v1, Lcpaq;->c:I

    .line 67
    .line 68
    if-ne v2, p1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, Lcpaq;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcpak;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcpak;->a:Lcpak;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v2, Lcpak;

    .line 87
    .line 88
    iget v3, v2, Lcpak;->b:I

    .line 89
    .line 90
    and-int/lit8 v3, v3, -0x5

    .line 91
    .line 92
    iput v3, v2, Lcpak;->b:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput v3, v2, Lcpak;->e:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcpak;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v2, Lcpaq;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Lcpaq;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput p1, v2, Lcpaq;->c:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcpaq;

    .line 122
    .line 123
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Lakje;->a:Lbvtl;

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0}, Lakje;->a()Lakjf;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
