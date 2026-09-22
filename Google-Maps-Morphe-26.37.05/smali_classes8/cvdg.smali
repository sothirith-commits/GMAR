.class public final Lcvdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field private static final k:[C


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field final c:Lcvdc;

.field final d:Lcvdb;

.field e:Lcvdd;

.field final f:Lcvcx;

.field final g:Lcvcz;

.field final h:Lcvcy;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private final l:Lcvcn;

.field private final m:Lcvcs;

.field private n:Lcvdh;

.field private o:Lcvde;

.field private p:Z

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/StringBuilder;

.field private s:I

.field private final t:[I

.field private final u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcvdg;->k:[C

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    sput-object v1, Lcvdg;->a:[I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lcvcn;Lcvcs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcvdh;->a:Lcvdh;

    .line 6
    .line 7
    iput-object v0, p0, Lcvdg;->n:Lcvdh;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcvdg;->o:Lcvde;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcvdg;->p:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcvdg;->q:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    iput-object v0, p0, Lcvdg;->r:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Lcvdg;->b:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    new-instance v0, Lcvdc;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcvdc;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcvdg;->c:Lcvdc;

    .line 39
    .line 40
    new-instance v1, Lcvdb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcvdb;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lcvdg;->d:Lcvdb;

    .line 46
    .line 47
    iput-object v0, p0, Lcvdg;->e:Lcvdd;

    .line 48
    .line 49
    new-instance v0, Lcvcx;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcvcx;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcvdg;->f:Lcvcx;

    .line 55
    .line 56
    new-instance v0, Lcvcz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcvcz;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcvdg;->g:Lcvcz;

    .line 62
    .line 63
    new-instance v0, Lcvcy;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcvcy;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcvdg;->h:Lcvcy;

    .line 69
    const/4 v0, -0x1

    .line 70
    .line 71
    iput v0, p0, Lcvdg;->s:I

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    new-array v0, v0, [I

    .line 75
    .line 76
    iput-object v0, p0, Lcvdg;->t:[I

    .line 77
    const/4 v0, 0x2

    .line 78
    .line 79
    new-array v0, v0, [I

    .line 80
    .line 81
    iput-object v0, p0, Lcvdg;->u:[I

    .line 82
    .line 83
    iput-object p1, p0, Lcvdg;->l:Lcvcn;

    .line 84
    .line 85
    iput-object p2, p0, Lcvdg;->m:Lcvcs;

    .line 86
    return-void
.end method

.method private final varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvdg;->m:Lcvcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvcs;->a()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcvdg;->l:Lcvcn;

    .line 11
    .line 12
    const-string v1, "Invalid character reference: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Lcvcr;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcvcr;-><init>(Lcvcn;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcvcs;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Z)Lcvdd;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcvdg;->c:Lcvdc;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcvdg;->d:Lcvdb;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcvdd;->c()V

    .line 11
    .line 12
    iput-object p1, p0, Lcvdg;->e:Lcvdd;

    .line 13
    return-object p1
.end method

.method public final b()Lcvde;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcvdg;->p:Z

    if-nez v1, :cond_83

    iget-object v1, v0, Lcvdg;->n:Lcvdh;

    iget-object v4, v0, Lcvdg;->l:Lcvcn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v8, "--"

    const/16 v12, 0x27

    const/16 v13, 0x22

    const/16 v14, 0x20

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/16 v2, 0xc

    const/16 v7, 0xa

    const/16 v3, 0x9

    const v10, 0xfffd

    const/16 v9, 0x3e

    const v6, 0xffff

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    throw v16

    .line 2
    :pswitch_0
    invoke-virtual {v4}, Lcvcn;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcvdg;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]]>"

    .line 4
    invoke-virtual {v4, v1}, Lcvcn;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcvcn;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance v1, Lcvcw;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcvcw;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcvdg;->j(Lcvde;)V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 6
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v1

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 9
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 11
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v4

    if-eq v4, v3, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v2, :cond_0

    if-eq v4, v15, :cond_0

    if-eq v4, v14, :cond_0

    if-eq v4, v9, :cond_5

    if-eq v4, v6, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->an:Lcvdh;

    .line 14
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 16
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 17
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 19
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v12, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v6, :cond_6

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->d:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 23
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 24
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 26
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 27
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcvdh;->am:Lcvdh;

    .line 28
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->d:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 31
    :pswitch_4
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v13, :cond_c

    if-eq v2, v9, :cond_b

    if-eq v2, v6, :cond_a

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->d:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 34
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 35
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 37
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 38
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcvdh;->am:Lcvdh;

    .line 39
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 40
    :cond_d
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->d:Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 42
    :pswitch_5
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v4

    if-eq v4, v3, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v2, :cond_0

    if-eq v4, v15, :cond_0

    if-eq v4, v14, :cond_0

    if-eq v4, v13, :cond_11

    if-eq v4, v12, :cond_10

    if-eq v4, v9, :cond_f

    if-eq v4, v6, :cond_e

    .line 43
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    sget-object v1, Lcvdh;->an:Lcvdh;

    .line 44
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 45
    :cond_e
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 46
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 47
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 48
    :cond_f
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 49
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 50
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lcvdh;->al:Lcvdh;

    .line 51
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lcvdh;->ak:Lcvdh;

    .line 52
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 53
    :pswitch_6
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v4

    if-eq v4, v3, :cond_16

    if-eq v4, v7, :cond_16

    if-eq v4, v2, :cond_16

    if-eq v4, v15, :cond_16

    if-eq v4, v14, :cond_16

    if-eq v4, v13, :cond_15

    if-eq v4, v12, :cond_14

    if-eq v4, v9, :cond_13

    if-eq v4, v6, :cond_12

    .line 54
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 55
    invoke-virtual {v0}, Lcvdg;->l()V

    goto/16 :goto_0

    .line 56
    :cond_12
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 57
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 58
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 59
    :cond_13
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 60
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 61
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 62
    :cond_14
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->al:Lcvdh;

    .line 63
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 64
    :cond_15
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->ak:Lcvdh;

    .line 65
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lcvdh;->aj:Lcvdh;

    .line 66
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 67
    :pswitch_7
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v4

    if-eq v4, v3, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v2, :cond_0

    if-eq v4, v15, :cond_0

    if-eq v4, v14, :cond_0

    if-eq v4, v13, :cond_1a

    if-eq v4, v12, :cond_19

    if-eq v4, v9, :cond_18

    if-eq v4, v6, :cond_17

    .line 68
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    sget-object v1, Lcvdh;->an:Lcvdh;

    .line 69
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 70
    :cond_17
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 71
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 72
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 73
    :cond_18
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 74
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 75
    :cond_19
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->al:Lcvdh;

    .line 76
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 77
    :cond_1a
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->ak:Lcvdh;

    .line 78
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 79
    :pswitch_8
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v4

    if-eq v4, v3, :cond_1f

    if-eq v4, v7, :cond_1f

    if-eq v4, v2, :cond_1f

    if-eq v4, v15, :cond_1f

    if-eq v4, v14, :cond_1f

    if-eq v4, v13, :cond_1e

    if-eq v4, v12, :cond_1d

    if-eq v4, v9, :cond_1c

    if-eq v4, v6, :cond_1b

    .line 80
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    sget-object v1, Lcvdh;->an:Lcvdh;

    .line 81
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 82
    :cond_1b
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 83
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 84
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 85
    :cond_1c
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 86
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 87
    :cond_1d
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->al:Lcvdh;

    .line 88
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 89
    :cond_1e
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->ak:Lcvdh;

    .line 90
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_1f
    sget-object v1, Lcvdh;->ah:Lcvdh;

    .line 91
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 92
    :pswitch_9
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    if-eqz v2, :cond_23

    if-eq v2, v12, :cond_22

    if-eq v2, v9, :cond_21

    if-eq v2, v6, :cond_20

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->c:Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 94
    :cond_20
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 95
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 96
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 97
    :cond_21
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 98
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 99
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_22
    sget-object v1, Lcvdh;->ag:Lcvdh;

    .line 100
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 101
    :cond_23
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->c:Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 103
    :pswitch_a
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    if-eqz v2, :cond_27

    if-eq v2, v13, :cond_26

    if-eq v2, v9, :cond_25

    if-eq v2, v6, :cond_24

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->c:Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 105
    :cond_24
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 106
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 107
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 108
    :cond_25
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 109
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 110
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_26
    sget-object v1, Lcvdh;->ag:Lcvdh;

    .line 111
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 112
    :cond_27
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->c:Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 114
    :pswitch_b
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v4

    if-eq v4, v3, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v2, :cond_0

    if-eq v4, v15, :cond_0

    if-eq v4, v14, :cond_0

    if-eq v4, v13, :cond_2b

    if-eq v4, v12, :cond_2a

    if-eq v4, v9, :cond_29

    if-eq v4, v6, :cond_28

    .line 115
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    sget-object v1, Lcvdh;->an:Lcvdh;

    .line 116
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 117
    :cond_28
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 118
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 119
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 120
    :cond_29
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 121
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 122
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_2a
    sget-object v1, Lcvdh;->af:Lcvdh;

    .line 123
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_2b
    sget-object v1, Lcvdh;->ae:Lcvdh;

    .line 124
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 125
    :pswitch_c
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v4

    if-eq v4, v3, :cond_30

    if-eq v4, v7, :cond_30

    if-eq v4, v2, :cond_30

    if-eq v4, v15, :cond_30

    if-eq v4, v14, :cond_30

    if-eq v4, v13, :cond_2f

    if-eq v4, v12, :cond_2e

    if-eq v4, v9, :cond_2d

    if-eq v4, v6, :cond_2c

    .line 126
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    sget-object v1, Lcvdh;->an:Lcvdh;

    .line 127
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 128
    :cond_2c
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 129
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 130
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 131
    :cond_2d
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 132
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 133
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 134
    :cond_2e
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->af:Lcvdh;

    .line 135
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 136
    :cond_2f
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->ae:Lcvdh;

    .line 137
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_30
    sget-object v1, Lcvdh;->ad:Lcvdh;

    .line 138
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 139
    :pswitch_d
    invoke-virtual {v4}, Lcvcn;->t()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 140
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 141
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 142
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_31
    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    .line 143
    invoke-virtual {v4, v2}, Lcvcn;->y([C)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 144
    invoke-virtual {v4}, Lcvcn;->n()V

    goto/16 :goto_0

    .line 145
    :cond_32
    invoke-virtual {v4, v9}, Lcvcn;->x(C)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 146
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 147
    invoke-virtual {v0, v1}, Lcvdg;->c(Lcvdh;)V

    goto/16 :goto_0

    .line 148
    :cond_33
    const-string v2, "PUBLIC"

    invoke-virtual {v4, v2}, Lcvcn;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-object v2, v1, Lcvcz;->b:Ljava/lang/String;

    sget-object v1, Lcvdh;->ac:Lcvdh;

    .line 149
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 150
    :cond_34
    const-string v2, "SYSTEM"

    invoke-virtual {v4, v2}, Lcvcn;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-object v2, v1, Lcvcz;->b:Ljava/lang/String;

    sget-object v1, Lcvdh;->ai:Lcvdh;

    .line 151
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 152
    :cond_35
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    sget-object v1, Lcvdh;->an:Lcvdh;

    .line 153
    invoke-virtual {v0, v1}, Lcvdg;->c(Lcvdh;)V

    goto/16 :goto_0

    .line 154
    :pswitch_e
    invoke-virtual {v4}, Lcvcn;->A()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 155
    invoke-virtual {v4}, Lcvcn;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcvdg;->g:Lcvcz;

    iget-object v2, v2, Lcvcz;->a:Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 157
    :cond_36
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v4

    if-eqz v4, :cond_3a

    if-eq v4, v14, :cond_39

    if-eq v4, v9, :cond_38

    if-eq v4, v6, :cond_37

    if-eq v4, v3, :cond_39

    if-eq v4, v7, :cond_39

    if-eq v4, v2, :cond_39

    if-eq v4, v15, :cond_39

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->a:Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 159
    :cond_37
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 160
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 161
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 162
    :cond_38
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 163
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_39
    sget-object v1, Lcvdh;->ab:Lcvdh;

    .line 164
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 165
    :cond_3a
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->a:Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 167
    :pswitch_f
    invoke-virtual {v4}, Lcvcn;->z()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 168
    invoke-virtual {v0}, Lcvdg;->e()V

    sget-object v1, Lcvdh;->aa:Lcvdh;

    .line 169
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 170
    :cond_3b
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v4

    if-eqz v4, :cond_3d

    if-eq v4, v14, :cond_0

    if-eq v4, v6, :cond_3c

    if-eq v4, v3, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v2, :cond_0

    if-eq v4, v15, :cond_0

    .line 171
    invoke-virtual {v0}, Lcvdg;->e()V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->a:Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcvdh;->aa:Lcvdh;

    .line 173
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 174
    :cond_3c
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    .line 175
    invoke-virtual {v0}, Lcvdg;->e()V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 176
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 177
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 178
    :cond_3d
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    .line 179
    invoke-virtual {v0}, Lcvdg;->e()V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iget-object v1, v1, Lcvcz;->a:Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcvdh;->aa:Lcvdh;

    .line 181
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 182
    :pswitch_10
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v4

    if-eq v4, v3, :cond_40

    if-eq v4, v7, :cond_40

    if-eq v4, v2, :cond_40

    if-eq v4, v15, :cond_40

    if-eq v4, v14, :cond_40

    if-eq v4, v9, :cond_3f

    if-eq v4, v6, :cond_3e

    .line 183
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->Z:Lcvdh;

    .line 184
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 185
    :cond_3e
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    .line 186
    :cond_3f
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    .line 187
    invoke-virtual {v0}, Lcvdg;->e()V

    iget-object v1, v0, Lcvdg;->g:Lcvcz;

    iput-boolean v11, v1, Lcvcz;->e:Z

    .line 188
    invoke-virtual {v0}, Lcvdg;->l()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 189
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_40
    sget-object v1, Lcvdh;->Z:Lcvdh;

    .line 190
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 191
    :pswitch_11
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    const-string v3, "--!"

    if-eqz v2, :cond_44

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_43

    if-eq v2, v9, :cond_42

    if-eq v2, v6, :cond_41

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 192
    invoke-virtual {v1, v3}, Lcvcy;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcvcy;->c(C)V

    sget-object v1, Lcvdh;->U:Lcvdh;

    .line 193
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 194
    :cond_41
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    .line 195
    invoke-virtual {v0}, Lcvdg;->k()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 196
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 197
    :cond_42
    invoke-virtual {v0}, Lcvdg;->k()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 198
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_43
    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 199
    invoke-virtual {v1, v3}, Lcvcy;->d(Ljava/lang/String;)V

    sget-object v1, Lcvdh;->V:Lcvdh;

    .line 200
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 201
    :cond_44
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 202
    invoke-virtual {v1, v3}, Lcvcy;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcvcy;->c(C)V

    sget-object v1, Lcvdh;->U:Lcvdh;

    .line 203
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 204
    :pswitch_12
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    if-eqz v2, :cond_49

    const/16 v3, 0x21

    if-eq v2, v3, :cond_48

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_47

    if-eq v2, v9, :cond_46

    if-eq v2, v6, :cond_45

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 205
    invoke-virtual {v1, v8}, Lcvcy;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcvcy;->c(C)V

    sget-object v1, Lcvdh;->U:Lcvdh;

    .line 206
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 207
    :cond_45
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    .line 208
    invoke-virtual {v0}, Lcvdg;->k()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 209
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 210
    :cond_46
    invoke-virtual {v0}, Lcvdg;->k()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 211
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_47
    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    const/16 v4, 0x2d

    .line 212
    invoke-virtual {v1, v4}, Lcvcy;->c(C)V

    goto/16 :goto_0

    :cond_48
    sget-object v1, Lcvdh;->X:Lcvdh;

    .line 213
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 214
    :cond_49
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 215
    invoke-virtual {v1, v8}, Lcvcy;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcvcy;->c(C)V

    sget-object v1, Lcvdh;->U:Lcvdh;

    .line 216
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 217
    :pswitch_13
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    if-eqz v2, :cond_4c

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_4b

    if-eq v2, v6, :cond_4a

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 218
    invoke-virtual {v1, v4}, Lcvcy;->c(C)V

    invoke-virtual {v1, v2}, Lcvcy;->c(C)V

    sget-object v1, Lcvdh;->U:Lcvdh;

    .line 219
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 220
    :cond_4a
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    .line 221
    invoke-virtual {v0}, Lcvdg;->k()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 222
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_4b
    sget-object v1, Lcvdh;->W:Lcvdh;

    .line 223
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 224
    :cond_4c
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    const/16 v2, 0x2d

    .line 225
    invoke-virtual {v1, v2}, Lcvcy;->c(C)V

    invoke-virtual {v1, v10}, Lcvcy;->c(C)V

    sget-object v1, Lcvdh;->U:Lcvdh;

    .line 226
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :pswitch_14
    const/16 v2, 0x2d

    .line 227
    invoke-virtual {v4}, Lcvcn;->b()C

    move-result v3

    if-eqz v3, :cond_4f

    if-eq v3, v2, :cond_4e

    if-eq v3, v6, :cond_4d

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    .line 228
    invoke-virtual {v4, v2}, Lcvcn;->j([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvcy;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :cond_4d
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    .line 230
    invoke-virtual {v0}, Lcvdg;->k()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 231
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_4e
    sget-object v1, Lcvdh;->V:Lcvdh;

    .line 232
    invoke-virtual {v0, v1}, Lcvdg;->c(Lcvdh;)V

    goto/16 :goto_0

    .line 233
    :cond_4f
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    .line 234
    invoke-virtual {v4}, Lcvcn;->n()V

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 235
    invoke-virtual {v1, v10}, Lcvcy;->c(C)V

    goto/16 :goto_0

    .line 236
    :pswitch_15
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    if-eqz v2, :cond_53

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_52

    if-eq v2, v9, :cond_51

    if-eq v2, v6, :cond_50

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 237
    invoke-virtual {v1, v2}, Lcvcy;->c(C)V

    sget-object v1, Lcvdh;->U:Lcvdh;

    .line 238
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 239
    :cond_50
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    .line 240
    invoke-virtual {v0}, Lcvdg;->k()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 241
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 242
    :cond_51
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    .line 243
    invoke-virtual {v0}, Lcvdg;->k()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 244
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_52
    sget-object v1, Lcvdh;->W:Lcvdh;

    .line 245
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 246
    :cond_53
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 247
    invoke-virtual {v1, v10}, Lcvcy;->c(C)V

    sget-object v1, Lcvdh;->U:Lcvdh;

    .line 248
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 249
    :pswitch_16
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    if-eqz v2, :cond_57

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_56

    if-eq v2, v9, :cond_55

    if-eq v2, v6, :cond_54

    .line 250
    invoke-virtual {v4}, Lcvcn;->r()V

    sget-object v1, Lcvdh;->U:Lcvdh;

    .line 251
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 252
    :cond_54
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    .line 253
    invoke-virtual {v0}, Lcvdg;->k()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 254
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 255
    :cond_55
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    .line 256
    invoke-virtual {v0}, Lcvdg;->k()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 257
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_56
    sget-object v1, Lcvdh;->T:Lcvdh;

    .line 258
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 259
    :cond_57
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 260
    invoke-virtual {v1, v10}, Lcvcy;->c(C)V

    sget-object v1, Lcvdh;->U:Lcvdh;

    .line 261
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 262
    :pswitch_17
    invoke-virtual {v4, v8}, Lcvcn;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 263
    invoke-virtual {v1}, Lcvde;->a()V

    sget-object v1, Lcvdh;->S:Lcvdh;

    .line 264
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_58
    const-string v2, "DOCTYPE"

    .line 265
    invoke-virtual {v4, v2}, Lcvcn;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    sget-object v1, Lcvdh;->Y:Lcvdh;

    .line 266
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_59
    const-string v2, "[CDATA["

    .line 267
    invoke-virtual {v4, v2}, Lcvcn;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 268
    invoke-virtual {v0}, Lcvdg;->f()V

    sget-object v1, Lcvdh;->ao:Lcvdh;

    .line 269
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 270
    :cond_5a
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    .line 271
    invoke-virtual {v0}, Lcvdg;->d()V

    sget-object v1, Lcvdh;->Q:Lcvdh;

    .line 272
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    .line 273
    invoke-virtual {v4, v9}, Lcvcn;->i(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvcy;->d(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v4}, Lcvcn;->b()C

    move-result v1

    if-eq v1, v9, :cond_5b

    if-ne v1, v6, :cond_0

    .line 275
    :cond_5b
    invoke-virtual {v4}, Lcvcn;->a()C

    .line 276
    invoke-virtual {v0}, Lcvdg;->k()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 277
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 278
    :pswitch_19
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    if-eq v2, v9, :cond_5d

    if-eq v2, v6, :cond_5c

    .line 279
    invoke-virtual {v4}, Lcvcn;->r()V

    .line 280
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->H:Lcvdh;

    .line 281
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 282
    :cond_5c
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 283
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_5d
    iget-object v1, v0, Lcvdg;->e:Lcvdd;

    .line 284
    iput-boolean v11, v1, Lcvdd;->f:Z

    .line 285
    invoke-virtual {v0}, Lcvdg;->m()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 286
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 287
    :pswitch_1a
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v5

    if-eq v5, v3, :cond_61

    if-eq v5, v7, :cond_61

    if-eq v5, v2, :cond_61

    if-eq v5, v15, :cond_61

    if-eq v5, v14, :cond_61

    const/16 v2, 0x2f

    if-eq v5, v2, :cond_60

    if-eq v5, v9, :cond_5f

    if-eq v5, v6, :cond_5e

    .line 288
    invoke-virtual {v4}, Lcvcn;->r()V

    .line 289
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->H:Lcvdh;

    .line 290
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 291
    :cond_5e
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 292
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 293
    :cond_5f
    invoke-virtual {v0}, Lcvdg;->m()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 294
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_60
    sget-object v1, Lcvdh;->P:Lcvdh;

    .line 295
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_61
    sget-object v1, Lcvdh;->H:Lcvdh;

    .line 296
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v5, Lcvdh;->aq:[C

    .line 297
    invoke-virtual {v4, v5}, Lcvcn;->k([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_62

    iget-object v8, v0, Lcvdg;->e:Lcvdd;

    .line 298
    invoke-virtual {v8, v5}, Lcvdd;->h(Ljava/lang/String;)V

    .line 299
    :cond_62
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v4

    if-eqz v4, :cond_68

    if-eq v4, v14, :cond_67

    if-eq v4, v13, :cond_66

    const/16 v5, 0x60

    if-eq v4, v5, :cond_66

    if-eq v4, v6, :cond_65

    if-eq v4, v3, :cond_67

    if-eq v4, v7, :cond_67

    if-eq v4, v2, :cond_67

    if-eq v4, v15, :cond_67

    const/16 v2, 0x26

    if-eq v4, v2, :cond_63

    if-eq v4, v12, :cond_66

    packed-switch v4, :pswitch_data_1

    iget-object v1, v0, Lcvdg;->e:Lcvdd;

    .line 300
    invoke-virtual {v1, v4}, Lcvdd;->g(C)V

    goto/16 :goto_0

    .line 301
    :pswitch_1c
    invoke-virtual {v0}, Lcvdg;->m()V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 302
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 303
    :cond_63
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcvdg;->s(Ljava/lang/Character;Z)[I

    move-result-object v1

    .line 304
    iget-object v2, v0, Lcvdg;->e:Lcvdd;

    if-eqz v1, :cond_64

    invoke-virtual {v2, v1}, Lcvdd;->i([I)V

    goto/16 :goto_0

    :cond_64
    const/16 v1, 0x26

    .line 305
    invoke-virtual {v2, v1}, Lcvdd;->g(C)V

    goto/16 :goto_0

    .line 306
    :cond_65
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 307
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 308
    :cond_66
    :pswitch_1d
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->e:Lcvdd;

    .line 309
    invoke-virtual {v1, v4}, Lcvdd;->g(C)V

    goto/16 :goto_0

    :cond_67
    sget-object v1, Lcvdh;->H:Lcvdh;

    .line 310
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 311
    :cond_68
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->e:Lcvdd;

    .line 312
    invoke-virtual {v1, v10}, Lcvdd;->g(C)V

    goto/16 :goto_0

    .line 313
    :pswitch_1e
    invoke-virtual {v4, v11}, Lcvcn;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 314
    iget-object v5, v0, Lcvdg;->e:Lcvdd;

    if-lez v3, :cond_69

    .line 315
    invoke-virtual {v5, v2}, Lcvdd;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 316
    :cond_69
    invoke-virtual {v5}, Lcvdd;->n()V

    .line 317
    :goto_1
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    if-eqz v2, :cond_6e

    if-eq v2, v6, :cond_6d

    const/16 v3, 0x26

    if-eq v2, v3, :cond_6b

    if-eq v2, v12, :cond_6a

    iget-object v1, v0, Lcvdg;->e:Lcvdd;

    .line 318
    invoke-virtual {v1, v2}, Lcvdd;->g(C)V

    goto/16 :goto_0

    .line 319
    :cond_6a
    sget-object v1, Lcvdh;->O:Lcvdh;

    .line 320
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 321
    :cond_6b
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcvdg;->s(Ljava/lang/Character;Z)[I

    move-result-object v1

    .line 322
    iget-object v2, v0, Lcvdg;->e:Lcvdd;

    if-eqz v1, :cond_6c

    invoke-virtual {v2, v1}, Lcvdd;->i([I)V

    goto/16 :goto_0

    :cond_6c
    const/16 v1, 0x26

    .line 323
    invoke-virtual {v2, v1}, Lcvdd;->g(C)V

    goto/16 :goto_0

    .line 324
    :cond_6d
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 325
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 326
    :cond_6e
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->e:Lcvdd;

    .line 327
    invoke-virtual {v1, v10}, Lcvdd;->g(C)V

    goto/16 :goto_0

    :pswitch_1f
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v4, v2}, Lcvcn;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 329
    iget-object v5, v0, Lcvdg;->e:Lcvdd;

    if-lez v3, :cond_6f

    .line 330
    invoke-virtual {v5, v2}, Lcvdd;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 331
    :cond_6f
    invoke-virtual {v5}, Lcvdd;->n()V

    .line 332
    :goto_2
    invoke-virtual {v4}, Lcvcn;->a()C

    move-result v2

    if-eqz v2, :cond_74

    if-eq v2, v13, :cond_73

    const/16 v3, 0x26

    if-eq v2, v3, :cond_71

    if-eq v2, v6, :cond_70

    iget-object v1, v0, Lcvdg;->e:Lcvdd;

    .line 333
    invoke-virtual {v1, v2}, Lcvdd;->g(C)V

    goto/16 :goto_0

    .line 334
    :cond_70
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 335
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 336
    :cond_71
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcvdg;->s(Ljava/lang/Character;Z)[I

    move-result-object v1

    .line 337
    iget-object v2, v0, Lcvdg;->e:Lcvdd;

    if-eqz v1, :cond_72

    invoke-virtual {v2, v1}, Lcvdd;->i([I)V

    goto/16 :goto_0

    :cond_72
    const/16 v1, 0x26

    .line 338
    invoke-virtual {v2, v1}, Lcvdd;->g(C)V

    goto/16 :goto_0

    :cond_73
    sget-object v1, Lcvdh;->O:Lcvdh;

    .line 339
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 340
    :cond_74
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    iget-object v1, v0, Lcvdg;->e:Lcvdd;

    .line 341
    invoke-virtual {v1, v10}, Lcvdd;->g(C)V

    goto/16 :goto_0

    .line 342
    :pswitch_20
    invoke-virtual {v1, v0, v4}, Lcvdh;->r(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {v1, v0, v4}, Lcvdh;->q(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {v1, v0, v4}, Lcvdh;->p(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {v1, v0, v4}, Lcvdh;->o(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, Lcvdh;->v:Lcvdh;

    sget-object v2, Lcvdh;->C:Lcvdh;

    .line 343
    invoke-static {v0, v4, v1, v2}, Lcvdh;->a(Lcvdg;Lcvcn;Lcvdh;Lcvdh;)V

    goto/16 :goto_0

    :pswitch_25
    const/16 v2, 0x2f

    .line 344
    invoke-virtual {v4, v2}, Lcvcn;->x(C)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 345
    invoke-virtual {v0, v2}, Lcvdg;->g(C)V

    .line 346
    invoke-virtual {v0}, Lcvdg;->f()V

    sget-object v1, Lcvdh;->G:Lcvdh;

    .line 347
    invoke-virtual {v0, v1}, Lcvdg;->c(Lcvdh;)V

    goto/16 :goto_0

    :cond_75
    sget-object v1, Lcvdh;->C:Lcvdh;

    .line 348
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 349
    :pswitch_26
    invoke-virtual {v1, v0, v4}, Lcvdh;->n(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {v1, v0, v4}, Lcvdh;->m(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {v1, v0, v4}, Lcvdh;->l(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, Lcvdh;->C:Lcvdh;

    sget-object v2, Lcvdh;->v:Lcvdh;

    .line 350
    invoke-static {v0, v4, v1, v2}, Lcvdh;->a(Lcvdg;Lcvcn;Lcvdh;Lcvdh;)V

    goto/16 :goto_0

    .line 351
    :pswitch_2a
    sget-object v1, Lcvdh;->v:Lcvdh;

    .line 352
    invoke-static {v0, v4, v1}, Lcvdh;->b(Lcvdg;Lcvcn;Lcvdh;)V

    goto/16 :goto_0

    .line 353
    :pswitch_2b
    invoke-static {v0, v4}, Lcvdh;->z(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0, v4}, Lcvdh;->y(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {v1, v0, v4}, Lcvdh;->k(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {v1, v0, v4}, Lcvdh;->j(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {v1, v0, v4}, Lcvdh;->i(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v0, v4}, Lcvdh;->x(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v0, v4}, Lcvdh;->w(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    .line 354
    :pswitch_32
    sget-object v1, Lcvdh;->f:Lcvdh;

    .line 355
    invoke-static {v0, v4, v1}, Lcvdh;->b(Lcvdg;Lcvcn;Lcvdh;)V

    goto/16 :goto_0

    .line 356
    :pswitch_33
    sget-object v1, Lcvdh;->s:Lcvdh;

    sget-object v2, Lcvdh;->f:Lcvdh;

    .line 357
    invoke-static {v0, v4, v1, v2}, Lcvdh;->d(Lcvdg;Lcvcn;Lcvdh;Lcvdh;)V

    goto/16 :goto_0

    .line 358
    :pswitch_34
    invoke-virtual {v1, v0, v4}, Lcvdh;->h(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    .line 359
    :pswitch_35
    sget-object v1, Lcvdh;->e:Lcvdh;

    .line 360
    invoke-static {v0, v4, v1}, Lcvdh;->b(Lcvdg;Lcvcn;Lcvdh;)V

    goto/16 :goto_0

    .line 361
    :pswitch_36
    sget-object v1, Lcvdh;->p:Lcvdh;

    sget-object v2, Lcvdh;->e:Lcvdh;

    .line 362
    invoke-static {v0, v4, v1, v2}, Lcvdh;->d(Lcvdg;Lcvcn;Lcvdh;Lcvdh;)V

    goto/16 :goto_0

    .line 363
    :pswitch_37
    invoke-static {v0, v4}, Lcvdh;->v(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v0, v4}, Lcvdh;->u(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v0, v4}, Lcvdh;->t(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v0, v4}, Lcvdh;->s(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {v1, v0, v4}, Lcvdh;->g(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    .line 364
    :pswitch_3c
    invoke-virtual {v4}, Lcvcn;->t()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 365
    invoke-virtual {v0, v1}, Lcvdg;->n(Lcvdh;)V

    const-string v1, "</"

    .line 366
    invoke-virtual {v0, v1}, Lcvdg;->h(Ljava/lang/String;)V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 367
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 368
    :cond_76
    invoke-virtual {v4}, Lcvcn;->z()Z

    move-result v2

    if-eqz v2, :cond_77

    const/4 v2, 0x0

    .line 369
    invoke-virtual {v0, v2}, Lcvdg;->a(Z)Lcvdd;

    sget-object v1, Lcvdh;->j:Lcvdh;

    .line 370
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 371
    :cond_77
    invoke-virtual {v4, v9}, Lcvcn;->x(C)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 372
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 373
    invoke-virtual {v0, v1}, Lcvdg;->c(Lcvdh;)V

    goto/16 :goto_0

    .line 374
    :cond_78
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    .line 375
    invoke-virtual {v0}, Lcvdg;->d()V

    iget-object v1, v0, Lcvdg;->h:Lcvcy;

    const/16 v2, 0x2f

    .line 376
    invoke-virtual {v1, v2}, Lcvcy;->c(C)V

    sget-object v1, Lcvdh;->Q:Lcvdh;

    .line 377
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :pswitch_3d
    const/16 v2, 0x2f

    .line 378
    invoke-virtual {v4}, Lcvcn;->b()C

    move-result v3

    const/16 v5, 0x21

    if-eq v3, v5, :cond_7c

    if-eq v3, v2, :cond_7b

    const/16 v2, 0x3f

    if-eq v3, v2, :cond_7a

    .line 379
    invoke-virtual {v4}, Lcvcn;->z()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 380
    invoke-virtual {v0, v11}, Lcvdg;->a(Z)Lcvdd;

    sget-object v1, Lcvdh;->j:Lcvdh;

    .line 381
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 382
    :cond_79
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    const/16 v1, 0x3c

    .line 383
    invoke-virtual {v0, v1}, Lcvdg;->g(C)V

    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 384
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    .line 385
    :cond_7a
    invoke-virtual {v0}, Lcvdg;->d()V

    sget-object v1, Lcvdh;->Q:Lcvdh;

    .line 386
    invoke-virtual {v0, v1}, Lcvdg;->q(Lcvdh;)V

    goto/16 :goto_0

    :cond_7b
    sget-object v1, Lcvdh;->i:Lcvdh;

    .line 387
    invoke-virtual {v0, v1}, Lcvdg;->c(Lcvdh;)V

    goto/16 :goto_0

    :cond_7c
    sget-object v1, Lcvdh;->R:Lcvdh;

    .line 388
    invoke-virtual {v0, v1}, Lcvdg;->c(Lcvdh;)V

    goto/16 :goto_0

    .line 389
    :pswitch_3e
    invoke-virtual {v4}, Lcvcn;->b()C

    move-result v2

    if-eqz v2, :cond_7e

    if-eq v2, v6, :cond_7d

    const/4 v2, 0x0

    .line 390
    invoke-virtual {v4, v2}, Lcvcn;->i(C)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lcvdg;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7d
    new-instance v1, Lcvda;

    invoke-direct {v1}, Lcvda;-><init>()V

    .line 392
    invoke-virtual {v0, v1}, Lcvdg;->j(Lcvde;)V

    goto/16 :goto_0

    .line 393
    :cond_7e
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    .line 394
    invoke-virtual {v4}, Lcvcn;->n()V

    .line 395
    invoke-virtual {v0, v10}, Lcvdg;->g(C)V

    goto/16 :goto_0

    :pswitch_3f
    sget-object v2, Lcvdh;->q:Lcvdh;

    .line 396
    invoke-static {v0, v4, v1, v2}, Lcvdh;->e(Lcvdg;Lcvcn;Lcvdh;Lcvdh;)V

    goto/16 :goto_0

    :pswitch_40
    sget-object v2, Lcvdh;->n:Lcvdh;

    .line 397
    invoke-static {v0, v4, v1, v2}, Lcvdh;->e(Lcvdg;Lcvcn;Lcvdh;Lcvdh;)V

    goto/16 :goto_0

    :pswitch_41
    sget-object v1, Lcvdh;->c:Lcvdh;

    .line 398
    invoke-static {v0, v1}, Lcvdh;->c(Lcvdg;Lcvdh;)V

    goto/16 :goto_0

    .line 399
    :pswitch_42
    invoke-virtual {v4}, Lcvcn;->b()C

    move-result v2

    if-eqz v2, :cond_82

    const/16 v3, 0x26

    if-eq v2, v3, :cond_81

    const/16 v1, 0x3c

    if-eq v2, v1, :cond_80

    if-eq v2, v6, :cond_7f

    .line 400
    invoke-virtual {v4}, Lcvcn;->g()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lcvdg;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7f
    new-instance v1, Lcvda;

    invoke-direct {v1}, Lcvda;-><init>()V

    .line 402
    invoke-virtual {v0, v1}, Lcvdg;->j(Lcvde;)V

    goto/16 :goto_0

    :cond_80
    sget-object v1, Lcvdh;->k:Lcvdh;

    .line 403
    invoke-virtual {v0, v1}, Lcvdg;->c(Lcvdh;)V

    goto/16 :goto_0

    :cond_81
    sget-object v1, Lcvdh;->d:Lcvdh;

    .line 404
    invoke-virtual {v0, v1}, Lcvdg;->c(Lcvdh;)V

    goto/16 :goto_0

    .line 405
    :cond_82
    invoke-virtual {v0, v1}, Lcvdg;->o(Lcvdh;)V

    .line 406
    invoke-virtual {v4}, Lcvcn;->n()V

    .line 407
    invoke-virtual {v0, v10}, Lcvdg;->g(C)V

    goto/16 :goto_0

    .line 408
    :pswitch_43
    sget-object v1, Lcvdh;->a:Lcvdh;

    .line 409
    invoke-static {v0, v1}, Lcvdh;->c(Lcvdg;Lcvdh;)V

    goto/16 :goto_0

    .line 410
    :pswitch_44
    invoke-virtual {v1, v0, v4}, Lcvdh;->f(Lcvdg;Lcvcn;)V

    goto/16 :goto_0

    :cond_83
    const/16 v16, 0x0

    .line 411
    iget-object v1, v0, Lcvdg;->r:Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcvdg;->f:Lcvcx;

    iput-object v2, v1, Lcvcx;->a:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v0, Lcvdg;->q:Ljava/lang/String;

    return-object v1

    :cond_84
    move-object/from16 v2, v16

    const/4 v4, 0x0

    iget-object v1, v0, Lcvdg;->q:Ljava/lang/String;

    if-eqz v1, :cond_85

    iget-object v3, v0, Lcvdg;->f:Lcvcx;

    iput-object v1, v3, Lcvcx;->a:Ljava/lang/String;

    iput-object v2, v0, Lcvdg;->q:Ljava/lang/String;

    return-object v3

    .line 414
    :cond_85
    iput-boolean v4, v0, Lcvdg;->p:Z

    iget-object v0, v0, Lcvdg;->o:Lcvde;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method

.method final c(Lcvdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvdg;->q(Lcvdh;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcvdg;->l:Lcvcn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcvcn;->n()V

    .line 9
    return-void
.end method

.method final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvdg;->h:Lcvcy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvde;->a()V

    .line 6
    return-void
.end method

.method final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvdg;->g:Lcvcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvde;->a()V

    .line 6
    return-void
.end method

.method final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvdg;->b:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvde;->r(Ljava/lang/StringBuilder;)V

    .line 6
    return-void
.end method

.method final g(C)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvdg;->q:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcvdg;->q:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcvdg;->r:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcvdg;->q:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcvdg;->l:Lcvcn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcvcn;->d()I

    .line 33
    return-void
.end method

.method final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvdg;->q:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcvdg;->q:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcvdg;->r:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcvdg;->q:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcvdg;->l:Lcvcn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcvcn;->d()I

    .line 29
    return-void
.end method

.method final i(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvdg;->q:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcvdg;->q:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcvdg;->r:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcvdg;->q:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcvdg;->l:Lcvcn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcvcn;->d()I

    .line 33
    return-void
.end method

.method final j(Lcvde;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvdg;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcvbn;->b(Z)V

    .line 6
    .line 7
    iput-object p1, p0, Lcvdg;->o:Lcvde;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcvdg;->p:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcvdg;->l:Lcvcn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcvcn;->d()I

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcvdg;->s:I

    .line 19
    .line 20
    iget v1, p1, Lcvde;->h:I

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcvdc;

    .line 26
    .line 27
    iget-object p1, p1, Lcvdc;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcvdg;->i:Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-object p1, p0, Lcvdg;->j:Ljava/lang/String;

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcvdb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcvdd;->p()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcvdd;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    const-string p1, "Attributes incorrectly present on end tag [/%s]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcvdg;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-void
.end method

.method final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvdg;->h:Lcvcy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcvdg;->j(Lcvde;)V

    .line 6
    return-void
.end method

.method final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvdg;->g:Lcvcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcvdg;->j(Lcvde;)V

    .line 6
    return-void
.end method

.method final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvdg;->e:Lcvdd;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcvdd;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcvdd;->m()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcvdg;->e:Lcvdd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcvdg;->j(Lcvde;)V

    .line 15
    return-void
.end method

.method final n(Lcvdh;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvdg;->m:Lcvcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvcs;->a()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcvdg;->l:Lcvcn;

    .line 11
    .line 12
    new-instance v1, Lcvcr;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcvcr;-><init>(Lcvcn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcvcs;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void
.end method

.method final o(Lcvdh;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcvdg;->m:Lcvcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvcs;->a()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcvdg;->l:Lcvcn;

    .line 11
    .line 12
    new-instance v1, Lcvcr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcvcn;->b()C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v2, v3, v4

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object p1, v3, v2

    .line 30
    .line 31
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v3}, Lcvcr;-><init>(Lcvcn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcvcs;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method

.method final varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvdg;->m:Lcvcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvcs;->a()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcvdg;->l:Lcvcn;

    .line 11
    .line 12
    new-instance v1, Lcvcr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcvcr;-><init>(Lcvcn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcvcs;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method final q(Lcvdh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcvdh;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcvdg;->l:Lcvcn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcvcn;->d()I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcvdg;->s:I

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcvdg;->l:Lcvcn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcvcn;->d()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcvdg;->s:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    iput-object p1, p0, Lcvdg;->n:Lcvdh;

    .line 32
    return-void
.end method

.method final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvdg;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcvdg;->e:Lcvdd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcvdd;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lcvdg;->i:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method final s(Ljava/lang/Character;Z)[I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcvdg;->l:Lcvcn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcvcn;->t()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcvcn;->b()C

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lcvdg;->k:[C

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcvcn;->o()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcvcn;->t()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    iget-object v4, v1, Lcvcn;->a:[C

    .line 39
    .line 40
    iget v5, v1, Lcvcn;->d:I

    .line 41
    .line 42
    aget-char v4, v4, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v3

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v2, v0, Lcvdg;->t:[I

    .line 53
    .line 54
    iget v4, v1, Lcvcn;->b:I

    .line 55
    .line 56
    iget v5, v1, Lcvcn;->d:I

    .line 57
    sub-int/2addr v4, v5

    .line 58
    .line 59
    const/16 v5, 0x400

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    iput v6, v1, Lcvcn;->c:I

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1}, Lcvcn;->o()V

    .line 68
    .line 69
    iget v4, v1, Lcvcn;->d:I

    .line 70
    .line 71
    iput v4, v1, Lcvcn;->e:I

    .line 72
    .line 73
    const-string v4, "#"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcvcn;->v(Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    const-string v5, ";"

    .line 80
    .line 81
    const/16 v7, 0x61

    .line 82
    .line 83
    const/16 v8, 0x41

    .line 84
    .line 85
    const/16 v9, 0x39

    .line 86
    .line 87
    const/16 v10, 0x30

    .line 88
    const/4 v11, -0x1

    .line 89
    const/4 v12, 0x1

    .line 90
    .line 91
    if-eqz v4, :cond_14

    .line 92
    .line 93
    const-string v4, "X"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcvcn;->w(Ljava/lang/String;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcvcn;->o()V

    .line 103
    .line 104
    iget v13, v1, Lcvcn;->d:I

    .line 105
    .line 106
    :goto_1
    iget v14, v1, Lcvcn;->d:I

    .line 107
    .line 108
    iget v15, v1, Lcvcn;->b:I

    .line 109
    .line 110
    if-ge v14, v15, :cond_9

    .line 111
    .line 112
    iget-object v15, v1, Lcvcn;->a:[C

    .line 113
    .line 114
    aget-char v15, v15, v14

    .line 115
    .line 116
    if-lt v15, v10, :cond_6

    .line 117
    .line 118
    if-le v15, v9, :cond_5

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_5
    move-object/from16 v16, v3

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_6
    :goto_2
    move-object/from16 v16, v3

    .line 125
    .line 126
    if-lt v15, v8, :cond_7

    .line 127
    .line 128
    const/16 v3, 0x46

    .line 129
    .line 130
    if-le v15, v3, :cond_8

    .line 131
    .line 132
    :cond_7
    if-lt v15, v7, :cond_a

    .line 133
    .line 134
    const/16 v3, 0x66

    .line 135
    .line 136
    if-gt v15, v3, :cond_a

    .line 137
    .line 138
    :cond_8
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    iput v14, v1, Lcvcn;->d:I

    .line 141
    .line 142
    move-object/from16 v3, v16

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_9
    move-object/from16 v16, v3

    .line 146
    .line 147
    :cond_a
    iget-object v3, v1, Lcvcn;->a:[C

    .line 148
    .line 149
    iget-object v7, v1, Lcvcn;->f:[Ljava/lang/String;

    .line 150
    sub-int/2addr v14, v13

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v7, v13, v14}, Lcvcn;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_b
    move-object/from16 v16, v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcvcn;->o()V

    .line 161
    .line 162
    iget v3, v1, Lcvcn;->d:I

    .line 163
    .line 164
    :goto_4
    iget v7, v1, Lcvcn;->d:I

    .line 165
    .line 166
    iget v8, v1, Lcvcn;->b:I

    .line 167
    .line 168
    if-ge v7, v8, :cond_c

    .line 169
    .line 170
    iget-object v8, v1, Lcvcn;->a:[C

    .line 171
    .line 172
    aget-char v8, v8, v7

    .line 173
    .line 174
    if-lt v8, v10, :cond_c

    .line 175
    .line 176
    if-gt v8, v9, :cond_c

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    iput v7, v1, Lcvcn;->d:I

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_c
    iget-object v8, v1, Lcvcn;->a:[C

    .line 184
    .line 185
    iget-object v9, v1, Lcvcn;->f:[Ljava/lang/String;

    .line 186
    sub-int/2addr v7, v3

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v3, v7}, Lcvcn;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    move-result v7

    .line 195
    .line 196
    if-nez v7, :cond_d

    .line 197
    .line 198
    new-array v2, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v3, "numeric reference with no numerals"

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v3, v2}, Lcvdg;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcvcn;->q()V

    .line 207
    return-object v16

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-virtual {v1}, Lcvcn;->s()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lcvcn;->v(Ljava/lang/String;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    new-array v1, v12, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v3, v1, v6

    .line 221
    .line 222
    const-string v5, "missing semicolon on [&#%s]"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v5, v1}, Lcvdg;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    :cond_e
    if-eq v12, v4, :cond_f

    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_f
    const/16 v1, 0x10

    .line 233
    .line 234
    .line 235
    :goto_6
    :try_start_0
    invoke-static {v3, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_7

    .line 242
    :catch_0
    move v1, v11

    .line 243
    .line 244
    :goto_7
    if-eq v1, v11, :cond_13

    .line 245
    .line 246
    .line 247
    const v3, 0xd800

    .line 248
    .line 249
    if-lt v1, v3, :cond_10

    .line 250
    .line 251
    .line 252
    const v3, 0xdfff

    .line 253
    .line 254
    if-le v1, v3, :cond_13

    .line 255
    .line 256
    .line 257
    :cond_10
    const v3, 0x10ffff

    .line 258
    .line 259
    if-le v1, v3, :cond_11

    .line 260
    goto :goto_8

    .line 261
    .line 262
    :cond_11
    const/16 v3, 0x80

    .line 263
    .line 264
    if-lt v1, v3, :cond_12

    .line 265
    .line 266
    sget-object v3, Lcvdg;->a:[I

    .line 267
    .line 268
    const/16 v4, 0xa0

    .line 269
    .line 270
    if-ge v1, v4, :cond_12

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    new-array v5, v12, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v4, v5, v6

    .line 279
    .line 280
    const-string v4, "character [%s] is not a valid unicode code point"

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v4, v5}, Lcvdg;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    add-int/lit8 v1, v1, -0x80

    .line 286
    .line 287
    aget v1, v3, v1

    .line 288
    .line 289
    :cond_12
    aput v1, v2, v6

    .line 290
    goto :goto_9

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    new-array v3, v12, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v1, v3, v6

    .line 299
    .line 300
    const-string v1, "character [%s] outside of valid range"

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v3}, Lcvdg;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const v0, 0xfffd

    .line 307
    .line 308
    aput v0, v2, v6

    .line 309
    :goto_9
    return-object v2

    .line 310
    .line 311
    :cond_14
    move-object/from16 v16, v3

    .line 312
    .line 313
    iget-object v1, v0, Lcvdg;->l:Lcvcn;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcvcn;->o()V

    .line 317
    .line 318
    iget v3, v1, Lcvcn;->d:I

    .line 319
    .line 320
    :goto_a
    iget v4, v1, Lcvcn;->d:I

    .line 321
    .line 322
    iget v13, v1, Lcvcn;->b:I

    .line 323
    .line 324
    if-lt v4, v13, :cond_15

    .line 325
    goto :goto_b

    .line 326
    .line 327
    :cond_15
    iget-object v13, v1, Lcvcn;->a:[C

    .line 328
    .line 329
    aget-char v4, v13, v4

    .line 330
    .line 331
    if-lt v4, v8, :cond_16

    .line 332
    .line 333
    const/16 v13, 0x5a

    .line 334
    .line 335
    if-le v4, v13, :cond_18

    .line 336
    .line 337
    :cond_16
    if-lt v4, v7, :cond_17

    .line 338
    .line 339
    const/16 v13, 0x7a

    .line 340
    .line 341
    if-le v4, v13, :cond_18

    .line 342
    .line 343
    .line 344
    :cond_17
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-eqz v4, :cond_19

    .line 348
    .line 349
    :cond_18
    iget v4, v1, Lcvcn;->d:I

    .line 350
    add-int/2addr v4, v12

    .line 351
    .line 352
    iput v4, v1, Lcvcn;->d:I

    .line 353
    goto :goto_a

    .line 354
    .line 355
    .line 356
    :cond_19
    :goto_b
    invoke-virtual {v1}, Lcvcn;->u()Z

    .line 357
    move-result v4

    .line 358
    .line 359
    if-nez v4, :cond_1a

    .line 360
    .line 361
    iget-object v4, v1, Lcvcn;->a:[C

    .line 362
    .line 363
    iget v7, v1, Lcvcn;->d:I

    .line 364
    .line 365
    aget-char v4, v4, v7

    .line 366
    .line 367
    if-lt v4, v10, :cond_1a

    .line 368
    .line 369
    if-gt v4, v9, :cond_1a

    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    iput v7, v1, Lcvcn;->d:I

    .line 374
    goto :goto_b

    .line 375
    .line 376
    :cond_1a
    iget-object v4, v1, Lcvcn;->a:[C

    .line 377
    .line 378
    iget-object v7, v1, Lcvcn;->f:[Ljava/lang/String;

    .line 379
    .line 380
    iget v8, v1, Lcvcn;->d:I

    .line 381
    sub-int/2addr v8, v3

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v7, v3, v8}, Lcvcn;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    const/16 v4, 0x3b

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, Lcvcn;->x(C)Z

    .line 391
    move-result v4

    .line 392
    .line 393
    sget-object v7, Lcvcf;->a:[C

    .line 394
    .line 395
    sget-object v7, Lcvce;->b:Lcvce;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v3}, Lcvce;->a(Ljava/lang/String;)I

    .line 399
    move-result v7

    .line 400
    .line 401
    if-eq v7, v11, :cond_1b

    .line 402
    goto :goto_c

    .line 403
    .line 404
    :cond_1b
    sget-object v7, Lcvce;->c:Lcvce;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v3}, Lcvce;->a(Ljava/lang/String;)I

    .line 408
    move-result v7

    .line 409
    .line 410
    if-eq v7, v11, :cond_26

    .line 411
    .line 412
    if-nez v4, :cond_1c

    .line 413
    move v4, v6

    .line 414
    .line 415
    goto/16 :goto_10

    .line 416
    .line 417
    :cond_1c
    :goto_c
    if-eqz p2, :cond_20

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcvcn;->A()Z

    .line 421
    move-result v4

    .line 422
    .line 423
    if-nez v4, :cond_1f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcvcn;->t()Z

    .line 427
    move-result v4

    .line 428
    .line 429
    if-eqz v4, :cond_1d

    .line 430
    goto :goto_d

    .line 431
    .line 432
    :cond_1d
    iget-object v4, v1, Lcvcn;->a:[C

    .line 433
    .line 434
    iget v7, v1, Lcvcn;->d:I

    .line 435
    .line 436
    aget-char v4, v4, v7

    .line 437
    .line 438
    if-lt v4, v10, :cond_1e

    .line 439
    .line 440
    if-gt v4, v9, :cond_1e

    .line 441
    goto :goto_e

    .line 442
    :cond_1e
    :goto_d
    const/4 v4, 0x3

    .line 443
    .line 444
    new-array v4, v4, [C

    .line 445
    .line 446
    .line 447
    fill-array-data v4, :array_0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lcvcn;->y([C)Z

    .line 451
    move-result v4

    .line 452
    .line 453
    if-eqz v4, :cond_20

    .line 454
    .line 455
    .line 456
    :cond_1f
    :goto_e
    invoke-virtual {v1}, Lcvcn;->q()V

    .line 457
    return-object v16

    .line 458
    .line 459
    .line 460
    :cond_20
    invoke-virtual {v1}, Lcvcn;->s()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v5}, Lcvcn;->v(Ljava/lang/String;)Z

    .line 464
    move-result v1

    .line 465
    .line 466
    if-nez v1, :cond_21

    .line 467
    .line 468
    new-array v1, v12, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v3, v1, v6

    .line 471
    .line 472
    const-string v4, "missing semicolon on [&%s]"

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v4, v1}, Lcvdg;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    :cond_21
    iget-object v0, v0, Lcvdg;->u:[I

    .line 478
    .line 479
    sget-object v1, Lcvcf;->b:Ljava/util/HashMap;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    check-cast v1, Ljava/lang/String;

    .line 486
    const/4 v4, 0x2

    .line 487
    .line 488
    if-eqz v1, :cond_22

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 492
    move-result v5

    .line 493
    .line 494
    aput v5, v0, v6

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 498
    move-result v1

    .line 499
    .line 500
    aput v1, v0, v12

    .line 501
    move v1, v4

    .line 502
    goto :goto_f

    .line 503
    .line 504
    :cond_22
    sget-object v1, Lcvce;->c:Lcvce;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lcvce;->a(Ljava/lang/String;)I

    .line 508
    move-result v1

    .line 509
    .line 510
    if-eq v1, v11, :cond_23

    .line 511
    .line 512
    aput v1, v0, v6

    .line 513
    move v1, v12

    .line 514
    goto :goto_f

    .line 515
    :cond_23
    move v1, v6

    .line 516
    .line 517
    :goto_f
    if-ne v1, v12, :cond_24

    .line 518
    .line 519
    aget v0, v0, v6

    .line 520
    .line 521
    aput v0, v2, v6

    .line 522
    return-object v2

    .line 523
    .line 524
    :cond_24
    if-ne v1, v4, :cond_25

    .line 525
    return-object v0

    .line 526
    .line 527
    :cond_25
    const-string v1, "Unexpected characters returned for "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lcvbn;->a(Ljava/lang/String;)V

    .line 535
    return-object v0

    .line 536
    .line 537
    .line 538
    :cond_26
    :goto_10
    invoke-virtual {v1}, Lcvcn;->q()V

    .line 539
    .line 540
    if-eqz v4, :cond_27

    .line 541
    .line 542
    new-array v1, v12, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v3, v1, v6

    .line 545
    .line 546
    const-string v2, "invalid named reference [%s]"

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v2, v1}, Lcvdg;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    :cond_27
    return-object v16

    .line 551
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method
