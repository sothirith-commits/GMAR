.class public final synthetic Ljhe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ltoi;

.field public final synthetic b:Lrya;

.field public final synthetic c:Lojp;

.field public final synthetic d:Lrlw;

.field public final synthetic e:Lalme;

.field public final synthetic f:Lalme;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lalme;

.field public final synthetic i:Lqgb;

.field public final synthetic j:Llci;

.field public final synthetic k:Lpvm;

.field public final synthetic l:Laegd;

.field public final synthetic m:Ljbt;

.field public final synthetic n:Ljbp;

.field public final synthetic o:Lwwe;

.field public final synthetic p:Ljbp;

.field public final synthetic q:Lsmt;


# direct methods
.method public synthetic constructor <init>(Ltoi;Lrya;Lqgb;Lwwe;Lojp;Lrlw;Lalme;Lalme;Landroid/content/Context;Lsmt;Lalme;Ljbp;Ljbp;Llci;Lpvm;Ljbt;Laegd;I)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput v0, p0, Ljhe;->$cid:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljhe;->a:Ltoi;

    .line 9
    .line 10
    iput-object p2, p0, Ljhe;->b:Lrya;

    .line 11
    .line 12
    iput-object p3, p0, Ljhe;->i:Lqgb;

    .line 13
    .line 14
    iput-object p4, p0, Ljhe;->o:Lwwe;

    .line 15
    .line 16
    iput-object p5, p0, Ljhe;->c:Lojp;

    .line 17
    .line 18
    iput-object p6, p0, Ljhe;->d:Lrlw;

    .line 19
    .line 20
    iput-object p7, p0, Ljhe;->e:Lalme;

    .line 21
    .line 22
    iput-object p8, p0, Ljhe;->f:Lalme;

    .line 23
    .line 24
    iput-object p9, p0, Ljhe;->g:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p10, p0, Ljhe;->q:Lsmt;

    .line 27
    .line 28
    iput-object p11, p0, Ljhe;->h:Lalme;

    .line 29
    .line 30
    iput-object p12, p0, Ljhe;->n:Ljbp;

    .line 31
    .line 32
    iput-object p13, p0, Ljhe;->p:Ljbp;

    .line 33
    .line 34
    iput-object p14, p0, Ljhe;->j:Llci;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Ljhe;->k:Lpvm;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Ljhe;->m:Ljbt;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Ljhe;->l:Laegd;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljhe;->$cid:I

    .line 4
    .line 5
    iget-object v2, v0, Ljhe;->q:Lsmt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Loup;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsmt;->au()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v11, v1, 0x3

    .line 16
    .line 17
    iget-object v4, v0, Ljhe;->a:Ltoi;

    .line 18
    .line 19
    iget-object v5, v0, Ljhe;->b:Lrya;

    .line 20
    .line 21
    iget-object v6, v0, Ljhe;->i:Lqgb;

    .line 22
    .line 23
    iget-object v7, v0, Ljhe;->o:Lwwe;

    .line 24
    .line 25
    iget-object v8, v0, Ljhe;->c:Lojp;

    .line 26
    .line 27
    iget-object v9, v0, Ljhe;->d:Lrlw;

    .line 28
    .line 29
    iget-object v10, v0, Ljhe;->g:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v12, v0, Ljhe;->h:Lalme;

    .line 32
    .line 33
    iget-object v13, v0, Ljhe;->n:Ljbp;

    .line 34
    .line 35
    iget-object v14, v0, Ljhe;->p:Ljbp;

    .line 36
    .line 37
    iget-object v15, v0, Ljhe;->k:Lpvm;

    .line 38
    .line 39
    iget-object v1, v0, Ljhe;->m:Ljbt;

    .line 40
    .line 41
    iget-object v0, v0, Ljhe;->l:Laegd;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, Loup;-><init>(Ltoi;Lrya;Lqgb;Lwwe;Lojp;Lrlw;Landroid/content/Context;ILalme;Ljbp;Ljbp;Lpvm;Ljbt;Laegd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Loux;

    .line 52
    .line 53
    invoke-virtual {v2}, Lsmt;->au()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit8 v11, v1, 0x3

    .line 58
    .line 59
    iget-object v4, v0, Ljhe;->a:Ltoi;

    .line 60
    .line 61
    iget-object v5, v0, Ljhe;->b:Lrya;

    .line 62
    .line 63
    iget-object v6, v0, Ljhe;->i:Lqgb;

    .line 64
    .line 65
    iget-object v7, v0, Ljhe;->o:Lwwe;

    .line 66
    .line 67
    iget-object v8, v0, Ljhe;->c:Lojp;

    .line 68
    .line 69
    iget-object v9, v0, Ljhe;->d:Lrlw;

    .line 70
    .line 71
    iget-object v10, v0, Ljhe;->g:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v12, v0, Ljhe;->h:Lalme;

    .line 74
    .line 75
    iget-object v13, v0, Ljhe;->n:Ljbp;

    .line 76
    .line 77
    iget-object v14, v0, Ljhe;->p:Ljbp;

    .line 78
    .line 79
    iget-object v15, v0, Ljhe;->k:Lpvm;

    .line 80
    .line 81
    iget-object v1, v0, Ljhe;->m:Ljbt;

    .line 82
    .line 83
    iget-object v0, v0, Ljhe;->l:Laegd;

    .line 84
    .line 85
    sget-object v17, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-direct/range {v3 .. v18}, Loux;-><init>(Ltoi;Lrya;Lqgb;Lwwe;Lojp;Lrlw;Landroid/content/Context;ILalme;Ljbp;Ljbp;Lpvm;Ljbt;Lj$/time/Duration;Laegd;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v3
.end method
