.class public final Laxmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjx;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Llht;

.field private final b:Lasqa;

.field private final c:Lanbe;

.field private final d:Laxmt;

.field private final e:Laxxf;


# direct methods
.method public constructor <init>(Llht;Lasqa;Laxmv;Lanbe;Laxxf;Laxmt;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laxmd;->a:Llht;

    .line 20
    .line 21
    iput-object p2, p0, Laxmd;->b:Lasqa;

    .line 22
    .line 23
    iput-object p4, p0, Laxmd;->c:Lanbe;

    .line 24
    .line 25
    iput-object p5, p0, Laxmd;->e:Laxxf;

    .line 26
    .line 27
    iput-object p6, p0, Laxmd;->d:Laxmt;

    .line 28
    .line 29
    return-void
.end method

.method public static final d(Lbxcg;Laxmq;)Laxms;
    .locals 3

    .line 1
    iget v0, p0, Lbxcg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxms;->a:Laxms;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laxmr;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0}, Lawow;->aW(ILaxmr;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lawow;->aT(Laxmr;)Laxms;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Laxmr;

    .line 34
    .line 35
    invoke-static {v0, p0}, Laxmv;->a(Laxmr;Lbxcg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laxms;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, v2

    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laxmr;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lawow;->aV(Laxmq;Laxmr;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lawow;->aT(Laxmr;)Laxms;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final a(Lbxcg;Llwf;Laxmq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxmd;->e:Laxxf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laxxf;->c(Lbxcg;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Laxmd;->d(Lbxcg;Laxmq;)Laxms;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Laxmd;->c(Laxms;Llwf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lbxcv;Llwf;Laxmq;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Laxms;->a:Laxms;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laxmr;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lawow;->aU(Laxmr;)Lceiu;

    .line 19
    .line 20
    .line 21
    sget-object v1, Laxmo;->a:Laxmo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Laxmn;->a:Laxmn;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v3, Laxmn;

    .line 45
    .line 46
    iput-object p1, v3, Laxmn;->c:Lbxcv;

    .line 47
    .line 48
    iget v4, v3, Laxmn;->b:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    or-int/2addr v4, v5

    .line 52
    iput v4, v3, Laxmn;->b:I

    .line 53
    .line 54
    iget-object p1, p1, Lbxcv;->c:Lbxcm;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lbxcm;->a:Lbxcm;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Lbxcm;->f:Lbxcj;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lbxcj;->a:Lbxcj;

    .line 65
    .line 66
    :cond_1
    iget p1, p1, Lbxcj;->b:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq p1, v4, :cond_2

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move p1, v5

    .line 75
    :goto_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v6, Laxmn;

    .line 81
    .line 82
    iget v7, v6, Laxmn;->b:I

    .line 83
    .line 84
    or-int/2addr v4, v7

    .line 85
    iput v4, v6, Laxmn;->b:I

    .line 86
    .line 87
    iput-boolean p1, v6, Laxmn;->d:Z

    .line 88
    .line 89
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Laxmn;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v2, Laxmo;

    .line 104
    .line 105
    iput-object p1, v2, Laxmo;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    iput p1, v2, Laxmo;->c:I

    .line 109
    .line 110
    invoke-static {v1}, Lawir;->w(Lcefi;)Laxmo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Laxmr;->a(Laxmo;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Laxmr;->instance:Lcefq;

    .line 121
    .line 122
    check-cast p1, Laxms;

    .line 123
    .line 124
    iget v1, p1, Laxms;->b:I

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    iput v1, p1, Laxms;->b:I

    .line 128
    .line 129
    iput-boolean v3, p1, Laxms;->d:Z

    .line 130
    .line 131
    invoke-static {v5, v0}, Lawow;->aW(ILaxmr;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v0}, Lawow;->aV(Laxmq;Laxmr;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lawow;->aT(Laxmr;)Laxms;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1, p2}, Laxmd;->c(Laxms;Llwf;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c(Laxms;Llwf;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Laxmd;->a:Llht;

    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Laxmd;->c:Lanbe;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lanbe;->g(Llwf;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p1, Laxms;->c:Lcegi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laxmo;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v3, v1, Laxmo;->c:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Laxmo;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Laxmn;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Laxmn;->a:Laxmn;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean v3, v1, Laxmn;->d:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Laxmd;->d:Laxmt;

    .line 55
    .line 56
    iget-object v1, v1, Laxmn;->c:Lbxcv;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lbxcv;->a:Lbxcv;

    .line 61
    .line 62
    :cond_3
    new-instance v2, Latyp;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, p0, p1, p2, v3}, Latyp;-><init>(Laxmd;Laxms;Llwf;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lapet;

    .line 69
    .line 70
    const/16 p2, 0xa

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lapet;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p1}, Laxmt;->a(Lbxcv;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v1, p0, Laxmd;->b:Lasqa;

    .line 80
    .line 81
    new-instance v3, Lasqq;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, v2, p2, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "ThanksPageFragment.state"

    .line 93
    .line 94
    invoke-static {p2, v2, p1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "ThanksPageFragment.placemark"

    .line 98
    .line 99
    invoke-virtual {v1, p2, p1, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Laxka;

    .line 103
    .line 104
    invoke-direct {p1}, Laxka;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method
