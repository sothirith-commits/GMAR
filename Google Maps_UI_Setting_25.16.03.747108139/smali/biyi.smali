.class public final Lbiyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbixr;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lbmud;

.field public final B:Lbmud;

.field public final C:Lbjvu;

.field public final a:Landroid/content/Context;

.field public final b:Lbdbg;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lbqfj;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lbiwr;

.field public final i:Ljava/util/Set;

.field public final j:Lcgri;

.field public final k:Lbiut;

.field public final l:Ljava/util/Set;

.field public final m:Lcgri;

.field public final n:Lcgri;

.field public final o:Lbivi;

.field public final p:Lcgri;

.field public final q:Ljava/lang/String;

.field public final r:Lcgri;

.field public final s:Lblhw;

.field public final t:Lbiwa;

.field public final u:Ljava/util/Map;

.field public final v:Lcgri;

.field public final w:Lcgri;

.field public final x:Lcgri;

.field public final y:Lbmqn;

.field public final z:Lbmud;


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

.method public constructor <init>(Landroid/content/Context;Lbdbg;Lbmud;Lcgri;Lcgri;Lbqfj;Lbmud;Lbmud;Lbiwr;Ljava/util/Set;Lcgri;Lbiut;Ljava/util/Set;Lcgri;Lcgri;Lbivi;Lcgri;Ljava/lang/String;Lcgri;Lblhw;Lbiwa;Ljava/util/Map;Lbmqn;Lcgri;Lcgri;Lbjvu;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiyi;->a:Landroid/content/Context;

    iput-object p2, p0, Lbiyi;->b:Lbdbg;

    iput-object p3, p0, Lbiyi;->z:Lbmud;

    iput-object p4, p0, Lbiyi;->c:Lcgri;

    iput-object p5, p0, Lbiyi;->d:Lcgri;

    iput-object p6, p0, Lbiyi;->e:Lbqfj;

    iput-object p7, p0, Lbiyi;->A:Lbmud;

    iput-object p8, p0, Lbiyi;->B:Lbmud;

    iput-object p9, p0, Lbiyi;->h:Lbiwr;

    iput-object p10, p0, Lbiyi;->i:Ljava/util/Set;

    iput-object p11, p0, Lbiyi;->j:Lcgri;

    iput-object p12, p0, Lbiyi;->k:Lbiut;

    iput-object p13, p0, Lbiyi;->l:Ljava/util/Set;

    iput-object p14, p0, Lbiyi;->m:Lcgri;

    iput-object p15, p0, Lbiyi;->n:Lcgri;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbiyi;->o:Lbivi;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbiyi;->p:Lcgri;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbiyi;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbiyi;->r:Lcgri;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbiyi;->s:Lblhw;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbiyi;->t:Lbiwa;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbiyi;->u:Ljava/util/Map;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbiyi;->w:Lcgri;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbiyi;->x:Lcgri;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbiyi;->C:Lbjvu;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbiyi;->y:Lbmqn;

    move-object/from16 p1, p27

    iput-object p1, p0, Lbiyi;->f:Lcgri;

    move-object/from16 p1, p28

    iput-object p1, p0, Lbiyi;->g:Lcgri;

    move-object/from16 p1, p29

    iput-object p1, p0, Lbiyi;->v:Lcgri;

    return-void
.end method


# virtual methods
.method public final a(Lbvkn;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lbvkn;->i:Lceid;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lceid;->a:Lceid;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcejf;->a(Lceid;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lbiyi;->b:Lbdbg;

    .line 19
    .line 20
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long p1, v0, v3

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v2
.end method
