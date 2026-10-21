.class public final synthetic Ljin;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ltph;

.field public final synthetic b:Lryg;

.field public final synthetic c:Lojn;

.field public final synthetic d:Lrlr;

.field public final synthetic e:Lalno;

.field public final synthetic f:Lalno;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lalno;

.field public final synthetic i:Lqfw;

.field public final synthetic j:Llcv;

.field public final synthetic k:Lpvi;

.field public final synthetic l:Ljdd;

.field public final synthetic m:Ljcz;

.field public final synthetic n:Laeid;

.field public final synthetic o:Lwvo;

.field public final synthetic p:Ljcz;

.field public final synthetic q:Lsnf;

.field private final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ltph;Lryg;Lqfw;Lwvo;Lojn;Lrlr;Lalno;Lalno;Landroid/content/Context;Lsnf;Lalno;Ljcz;Ljcz;Llcv;Lpvi;Ljdd;Laeid;I)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput v0, p0, Ljin;->r:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljin;->a:Ltph;

    .line 9
    .line 10
    iput-object p2, p0, Ljin;->b:Lryg;

    .line 11
    .line 12
    iput-object p3, p0, Ljin;->i:Lqfw;

    .line 13
    .line 14
    iput-object p4, p0, Ljin;->o:Lwvo;

    .line 15
    .line 16
    iput-object p5, p0, Ljin;->c:Lojn;

    .line 17
    .line 18
    iput-object p6, p0, Ljin;->d:Lrlr;

    .line 19
    .line 20
    iput-object p7, p0, Ljin;->e:Lalno;

    .line 21
    .line 22
    iput-object p8, p0, Ljin;->f:Lalno;

    .line 23
    .line 24
    iput-object p9, p0, Ljin;->g:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p10, p0, Ljin;->q:Lsnf;

    .line 27
    .line 28
    iput-object p11, p0, Ljin;->h:Lalno;

    .line 29
    .line 30
    iput-object p12, p0, Ljin;->m:Ljcz;

    .line 31
    .line 32
    iput-object p13, p0, Ljin;->p:Ljcz;

    .line 33
    .line 34
    iput-object p14, p0, Ljin;->j:Llcv;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Ljin;->k:Lpvi;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Ljin;->l:Ljdd;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Ljin;->n:Laeid;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljin;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Ljin;->q:Lsnf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Loum;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsnf;->ar()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v11, v1, 0x3

    .line 16
    .line 17
    iget-object v4, v0, Ljin;->a:Ltph;

    .line 18
    .line 19
    iget-object v5, v0, Ljin;->b:Lryg;

    .line 20
    .line 21
    iget-object v6, v0, Ljin;->i:Lqfw;

    .line 22
    .line 23
    iget-object v7, v0, Ljin;->o:Lwvo;

    .line 24
    .line 25
    iget-object v8, v0, Ljin;->c:Lojn;

    .line 26
    .line 27
    iget-object v9, v0, Ljin;->d:Lrlr;

    .line 28
    .line 29
    iget-object v10, v0, Ljin;->g:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v12, v0, Ljin;->h:Lalno;

    .line 32
    .line 33
    iget-object v13, v0, Ljin;->m:Ljcz;

    .line 34
    .line 35
    iget-object v14, v0, Ljin;->p:Ljcz;

    .line 36
    .line 37
    iget-object v15, v0, Ljin;->k:Lpvi;

    .line 38
    .line 39
    iget-object v1, v0, Ljin;->l:Ljdd;

    .line 40
    .line 41
    iget-object v0, v0, Ljin;->n:Laeid;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, Loum;-><init>(Ltph;Lryg;Lqfw;Lwvo;Lojn;Lrlr;Landroid/content/Context;ILalno;Ljcz;Ljcz;Lpvi;Ljdd;Laeid;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    new-instance v4, Louu;

    .line 52
    .line 53
    invoke-virtual {v2}, Lsnf;->ar()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit8 v12, v1, 0x3

    .line 58
    .line 59
    iget-object v5, v0, Ljin;->a:Ltph;

    .line 60
    .line 61
    iget-object v6, v0, Ljin;->b:Lryg;

    .line 62
    .line 63
    iget-object v7, v0, Ljin;->i:Lqfw;

    .line 64
    .line 65
    iget-object v8, v0, Ljin;->o:Lwvo;

    .line 66
    .line 67
    iget-object v9, v0, Ljin;->c:Lojn;

    .line 68
    .line 69
    iget-object v10, v0, Ljin;->d:Lrlr;

    .line 70
    .line 71
    iget-object v11, v0, Ljin;->g:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v13, v0, Ljin;->h:Lalno;

    .line 74
    .line 75
    iget-object v14, v0, Ljin;->m:Ljcz;

    .line 76
    .line 77
    iget-object v15, v0, Ljin;->p:Ljcz;

    .line 78
    .line 79
    iget-object v1, v0, Ljin;->k:Lpvi;

    .line 80
    .line 81
    iget-object v2, v0, Ljin;->l:Ljdd;

    .line 82
    .line 83
    iget-object v0, v0, Ljin;->n:Laeid;

    .line 84
    .line 85
    sget-object v18, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    invoke-direct/range {v4 .. v19}, Louu;-><init>(Ltph;Lryg;Lqfw;Lwvo;Lojn;Lrlr;Landroid/content/Context;ILalno;Ljcz;Ljcz;Lpvi;Ljdd;Lj$/time/Duration;Laeid;)V

    .line 94
    .line 95
    .line 96
    return-object v4
.end method
