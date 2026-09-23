.class public final Larqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larup;


# instance fields
.field private final a:Lbqfj;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Laujh;

.field private final f:Lckbj;

.field private final g:Larvs;

.field private final h:Lcgri;

.field private final i:Larno;

.field private final j:Lbyiy;

.field private final k:Lcgri;

.field private final l:Laugy;

.field private final m:Ljava/util/Map;

.field private final n:Laull;

.field private final o:Landroid/app/Application;

.field private final p:Laudn;

.field private final q:Lodu;

.field private final r:Larpx;

.field private final s:Lbore;

.field private final t:Lauvo;

.field private final u:Lauvo;

.field private final v:Lbjfu;


# direct methods
.method public constructor <init>(Lbqfj;Lcgri;Larpx;Lcgri;Lcgri;Laujh;Lbore;Lckbj;Larvs;Lauvo;Laudn;Lcgri;Larno;Lodu;Lauvo;Lbyiy;Lbjfu;Lcgri;Laugy;Ljava/util/Map;Laull;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larqd;->a:Lbqfj;

    iput-object p4, p0, Larqd;->b:Lcgri;

    iput-object p3, p0, Larqd;->r:Larpx;

    iput-object p2, p0, Larqd;->c:Lcgri;

    iput-object p5, p0, Larqd;->d:Lcgri;

    iput-object p6, p0, Larqd;->e:Laujh;

    iput-object p7, p0, Larqd;->s:Lbore;

    iput-object p8, p0, Larqd;->f:Lckbj;

    iput-object p9, p0, Larqd;->g:Larvs;

    iput-object p10, p0, Larqd;->t:Lauvo;

    iput-object p11, p0, Larqd;->p:Laudn;

    iput-object p12, p0, Larqd;->h:Lcgri;

    iput-object p13, p0, Larqd;->i:Larno;

    move-object/from16 p1, p16

    iput-object p1, p0, Larqd;->j:Lbyiy;

    iput-object p14, p0, Larqd;->q:Lodu;

    iput-object p15, p0, Larqd;->u:Lauvo;

    move-object/from16 p1, p17

    iput-object p1, p0, Larqd;->v:Lbjfu;

    move-object/from16 p1, p18

    iput-object p1, p0, Larqd;->k:Lcgri;

    move-object/from16 p1, p19

    iput-object p1, p0, Larqd;->l:Laugy;

    move-object/from16 p1, p20

    iput-object p1, p0, Larqd;->m:Ljava/util/Map;

    move-object/from16 p1, p21

    iput-object p1, p0, Larqd;->n:Laull;

    move-object/from16 p1, p22

    iput-object p1, p0, Larqd;->o:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Laucn;Laucv;)Laruo;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Trying to use gRPC without the expected server channel"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    iget-object v1, v5, Laucv;->d:Lbfhu;

    .line 12
    .line 13
    new-instance v3, Larqc;

    .line 14
    .line 15
    new-instance v12, Laruc;

    .line 16
    .line 17
    iget-wide v1, v1, Lbfhu;->e:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Larqd;->c:Lcgri;

    .line 24
    .line 25
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lartz;

    .line 30
    .line 31
    iget-object v4, v0, Larqd;->a:Lbqfj;

    .line 32
    .line 33
    check-cast v4, Lbqft;

    .line 34
    .line 35
    iget-object v4, v4, Lbqft;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lauax;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-direct {v12, v6, v1, v2, v4}, Laruc;-><init>(Lcom/google/protobuf/MessageLite;Lj$/time/Duration;Lartz;Lauax;)V

    .line 42
    .line 43
    .line 44
    iget-object v13, v0, Larqd;->f:Lckbj;

    .line 45
    .line 46
    iget-object v14, v0, Larqd;->g:Larvs;

    .line 47
    .line 48
    iget-object v15, v0, Larqd;->t:Lauvo;

    .line 49
    .line 50
    iget-object v1, v0, Larqd;->p:Laudn;

    .line 51
    .line 52
    iget-object v2, v0, Larqd;->h:Lcgri;

    .line 53
    .line 54
    iget-object v4, v0, Larqd;->i:Larno;

    .line 55
    .line 56
    iget-object v7, v0, Larqd;->j:Lbyiy;

    .line 57
    .line 58
    iget-object v8, v0, Larqd;->q:Lodu;

    .line 59
    .line 60
    iget-object v9, v0, Larqd;->u:Lauvo;

    .line 61
    .line 62
    iget-object v10, v0, Larqd;->v:Lbjfu;

    .line 63
    .line 64
    move-object/from16 v19, v7

    .line 65
    .line 66
    iget-object v7, v0, Larqd;->b:Lcgri;

    .line 67
    .line 68
    iget-object v11, v0, Larqd;->k:Lcgri;

    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    iget-object v8, v0, Larqd;->r:Larpx;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    iget-object v1, v0, Larqd;->l:Laugy;

    .line 77
    .line 78
    move-object/from16 v21, v9

    .line 79
    .line 80
    iget-object v9, v0, Larqd;->d:Lcgri;

    .line 81
    .line 82
    move-object/from16 v24, v1

    .line 83
    .line 84
    iget-object v1, v0, Larqd;->m:Ljava/util/Map;

    .line 85
    .line 86
    move-object/from16 v22, v10

    .line 87
    .line 88
    iget-object v10, v0, Larqd;->e:Laujh;

    .line 89
    .line 90
    move-object/from16 v25, v1

    .line 91
    .line 92
    iget-object v1, v0, Larqd;->n:Laull;

    .line 93
    .line 94
    move-object/from16 v23, v11

    .line 95
    .line 96
    iget-object v11, v0, Larqd;->s:Lbore;

    .line 97
    .line 98
    move-object/from16 v26, v1

    .line 99
    .line 100
    iget-object v1, v0, Larqd;->o:Landroid/app/Application;

    .line 101
    .line 102
    move-object/from16 v27, v1

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    move-object v4, v6

    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    invoke-direct/range {v3 .. v27}, Larqc;-><init>(Lcom/google/protobuf/MessageLite;Laucv;Laucn;Lcgri;Larpx;Lcgri;Laujh;Lbore;Laruc;Lckbj;Larvs;Lauvo;Laudn;Lcgri;Larne;Lbyiy;Lodu;Lauvo;Lbjfu;Lcgri;Laugy;Ljava/util/Map;Laull;Landroid/app/Application;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method
