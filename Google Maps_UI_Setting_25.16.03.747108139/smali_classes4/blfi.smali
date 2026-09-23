.class public final Lblfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblez;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcgri;

.field public final b:Lblfe;

.field public final c:Lbchg;

.field private final e:Lcgri;

.field private final f:Lckep;

.field private final g:Lckep;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lblfe;Lbchg;Lckep;Lckep;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblfi;->a:Lcgri;

    .line 14
    .line 15
    iput-object p2, p0, Lblfi;->e:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Lblfi;->b:Lblfe;

    .line 18
    .line 19
    iput-object p4, p0, Lblfi;->c:Lbchg;

    .line 20
    .line 21
    iput-object p5, p0, Lblfi;->f:Lckep;

    .line 22
    .line 23
    iput-object p6, p0, Lblfi;->g:Lckep;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lblaz;Lbllm;Leid;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lblff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lblff;

    .line 7
    .line 8
    iget v1, v0, Lblff;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblff;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblff;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lblff;-><init>(Lblfi;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lblff;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblff;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lblff;->d:Leid;

    .line 37
    .line 38
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbnyp;->aD(Lbllm;)Lbkxw;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object p4, p0, Lblfi;->e:Lcgri;

    .line 58
    .line 59
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lblar;

    .line 64
    .line 65
    invoke-interface {p4, v7}, Lblar;->a(Lbkxw;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p4, p0, Lblfi;->f:Lckep;

    .line 77
    .line 78
    new-instance v4, Ldok;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0xc

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    move-object v8, p2

    .line 85
    invoke-direct/range {v4 .. v10}, Ldok;-><init>(Lbqfj;Lblaz;Lbkxw;Lbllm;Lckek;I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, v0, Lblff;->d:Leid;

    .line 89
    .line 90
    iput v3, v0, Lblff;->c:I

    .line 91
    .line 92
    invoke-static {p4, v4, v0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eq p4, v1, :cond_5

    .line 97
    .line 98
    :goto_1
    check-cast p4, Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Leid;->b()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p2, "EXTRA_REFRESH_APP_PROVIDED_DATA"

    .line 110
    .line 111
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    return-object v1
.end method

.method public final b(Lblaz;Ljava/util/List;Lblha;Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lblfg;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lblfg;

    .line 9
    .line 10
    iget v3, v2, Lblfg;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lblfg;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lblfg;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lblfg;-><init>(Lblfi;Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    iget-object v0, v7, Lblfg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lckes;->a:Lckes;

    .line 31
    .line 32
    iget v2, v7, Lblfg;->e:I

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v2, v7, Lblfg;->f:Lblha;

    .line 56
    .line 57
    iget-object v3, v7, Lblfg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v7, Lblfg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v11, v4

    .line 65
    move-object v4, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lchii;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v10, p0, Lblfi;->f:Lckep;

    .line 85
    .line 86
    new-instance v0, Lavmx;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v5, 0x12

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v2, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lavmx;-><init>(Lblfi;Ljava/util/List;Lblaz;Lckek;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v7, Lblfg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v7, Lblfg;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v7, Lblfg;->f:Lblha;

    .line 102
    .line 103
    iput v6, v7, Lblfg;->e:I

    .line 104
    .line 105
    invoke-static {v10, v0, v7}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v8, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v3, p1

    .line 113
    move-object v2, p2

    .line 114
    move-object v4, p3

    .line 115
    :goto_1
    iget-object v10, p0, Lblfi;->g:Lckep;

    .line 116
    .line 117
    new-instance v0, Lblfh;

    .line 118
    .line 119
    check-cast v3, Lblaz;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v1, v2

    .line 124
    move-object v2, p0

    .line 125
    invoke-direct/range {v0 .. v6}, Lblfh;-><init>(Ljava/util/List;Lblfi;Lblaz;Lblha;Lckek;I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-object v1, v7, Lblfg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v7, Lblfg;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v7, Lblfg;->f:Lblha;

    .line 134
    .line 135
    iput v9, v7, Lblfg;->e:I

    .line 136
    .line 137
    invoke-static {v10, v0, v7}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v8, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v8

    .line 144
    :cond_5
    :goto_3
    sget-object v0, Lckcg;->a:Lckcg;

    .line 145
    .line 146
    return-object v0
.end method
