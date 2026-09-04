.class public final Lbyci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbycc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyci;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/lang/ClassLoader;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field private final R:Z

.field private final S:Z

.field private final T:Lcbaf;

.field private final U:Z

.field private final V:Lcbaf;

.field private final W:Z

.field private final X:Lcbaf;

.field private final Y:Z

.field private final Z:Z

.field private final aa:Lcbaf;

.field private final ab:I

.field public final d:Z

.field public final e:I

.field public final f:Lcbaf;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Lbyex;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Lbych;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lbycg;

.field public final u:Z

.field public final v:Z

.field public final w:Lbyew;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x2932e00

    sput-wide v0, Lbyci;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x48190800

    sput-wide v0, Lbyci;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lbyce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyci;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lbyci;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lbyci;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(ZIIIIIIZLcbaf;ZZJJZLcbaf;ZILbyex;ILjava/lang/String;Ljava/lang/String;Lcbaf;ZZLbych;ZZIIZLbycg;ZZZLbyew;Lcbaf;ZIZLcbaf;ZZZZZIIZZZI)V
    .locals 3

    move/from16 v0, p19

    move/from16 v1, p30

    move/from16 v2, p31

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbyci;->d:Z

    iput p2, p0, Lbyci;->G:I

    const/4 p1, 0x2

    if-eq p2, p1, :cond_5

    iput p3, p0, Lbyci;->e:I

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    iput p4, p0, Lbyci;->H:I

    iput p5, p0, Lbyci;->I:I

    iput p6, p0, Lbyci;->J:I

    if-eqz p7, :cond_3

    iput p7, p0, Lbyci;->ab:I

    iput-boolean p8, p0, Lbyci;->R:Z

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbyci;->f:Lcbaf;

    iput-boolean p10, p0, Lbyci;->g:Z

    iput-boolean p11, p0, Lbyci;->S:Z

    move-wide p2, p12

    iput-wide p2, p0, Lbyci;->h:J

    move-wide/from16 p2, p14

    iput-wide p2, p0, Lbyci;->i:J

    move/from16 p2, p16

    iput-boolean p2, p0, Lbyci;->j:Z

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p17

    iput-object p2, p0, Lbyci;->T:Lcbaf;

    move/from16 p2, p18

    iput-boolean p2, p0, Lbyci;->U:Z

    if-eqz v0, :cond_2

    iput v0, p0, Lbyci;->K:I

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p20

    iput-object p2, p0, Lbyci;->k:Lbyex;

    move/from16 p2, p21

    iput p2, p0, Lbyci;->Q:I

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p22

    iput-object p2, p0, Lbyci;->l:Ljava/lang/String;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p23

    iput-object p2, p0, Lbyci;->m:Ljava/lang/String;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p24

    iput-object p2, p0, Lbyci;->V:Lcbaf;

    move/from16 p2, p25

    iput-boolean p2, p0, Lbyci;->n:Z

    move/from16 p2, p26

    iput-boolean p2, p0, Lbyci;->o:Z

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p27

    iput-object p2, p0, Lbyci;->p:Lbych;

    move/from16 p2, p28

    iput-boolean p2, p0, Lbyci;->q:Z

    move/from16 p2, p29

    iput-boolean p2, p0, Lbyci;->r:Z

    if-eqz v1, :cond_1

    iput v1, p0, Lbyci;->L:I

    if-eqz v2, :cond_0

    iput v2, p0, Lbyci;->M:I

    move/from16 p1, p32

    iput-boolean p1, p0, Lbyci;->s:Z

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p33

    iput-object p1, p0, Lbyci;->t:Lbycg;

    move/from16 p1, p34

    iput-boolean p1, p0, Lbyci;->u:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lbyci;->v:Z

    move/from16 p1, p36

    iput-boolean p1, p0, Lbyci;->W:Z

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p37

    iput-object p1, p0, Lbyci;->w:Lbyew;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p38

    iput-object p1, p0, Lbyci;->X:Lcbaf;

    move/from16 p1, p39

    iput-boolean p1, p0, Lbyci;->Y:Z

    move/from16 p1, p40

    iput p1, p0, Lbyci;->N:I

    move/from16 p1, p41

    iput-boolean p1, p0, Lbyci;->Z:Z

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p42

    iput-object p1, p0, Lbyci;->aa:Lcbaf;

    move/from16 p1, p43

    iput-boolean p1, p0, Lbyci;->x:Z

    move/from16 p1, p44

    iput-boolean p1, p0, Lbyci;->y:Z

    move/from16 p1, p45

    iput-boolean p1, p0, Lbyci;->z:Z

    move/from16 p1, p46

    iput-boolean p1, p0, Lbyci;->A:Z

    move/from16 p1, p47

    iput-boolean p1, p0, Lbyci;->B:Z

    move/from16 p1, p48

    iput p1, p0, Lbyci;->C:I

    move/from16 p1, p49

    iput p1, p0, Lbyci;->O:I

    move/from16 p1, p50

    iput-boolean p1, p0, Lbyci;->D:Z

    move/from16 p1, p51

    iput-boolean p1, p0, Lbyci;->E:Z

    move/from16 p1, p52

    iput-boolean p1, p0, Lbyci;->F:Z

    move/from16 p1, p53

    iput p1, p0, Lbyci;->P:I

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1

    :cond_2
    throw p1

    :cond_3
    throw p1

    :cond_4
    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbyci;->G:I

    return p0
.end method

.method public final b(Lbyci;)Z
    .locals 2

    iget v0, p0, Lbyci;->I:I

    iget v1, p1, Lbyci;->I:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbyci;->T:Lcbaf;

    iget-object v1, p1, Lbyci;->T:Lcbaf;

    invoke-virtual {v0, v1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbyci;->U:Z

    iget-boolean v1, p1, Lbyci;->U:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbyci;->X:Lcbaf;

    iget-object v1, p1, Lbyci;->X:Lcbaf;

    invoke-virtual {v0, v1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbyci;->Y:Z

    iget-boolean v1, p1, Lbyci;->Y:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbyci;->Z:Z

    iget-boolean v1, p1, Lbyci;->Z:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbyci;->aa:Lcbaf;

    iget-object v1, p1, Lbyci;->aa:Lcbaf;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lbyci;->O:I

    iget p1, p1, Lbyci;->O:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyci;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbyci;

    iget-boolean v1, p0, Lbyci;->d:Z

    iget-boolean v3, p1, Lbyci;->d:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->G:I

    iget v3, p1, Lbyci;->G:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->e:I

    iget v3, p1, Lbyci;->e:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->H:I

    iget v3, p1, Lbyci;->H:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->I:I

    iget v3, p1, Lbyci;->I:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->J:I

    iget v3, p1, Lbyci;->J:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->ab:I

    iget v3, p1, Lbyci;->ab:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->R:Z

    iget-boolean v3, p1, Lbyci;->R:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbyci;->f:Lcbaf;

    iget-object v3, p1, Lbyci;->f:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbyci;->g:Z

    iget-boolean v3, p1, Lbyci;->g:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->S:Z

    iget-boolean v3, p1, Lbyci;->S:Z

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lbyci;->h:J

    iget-wide v5, p1, Lbyci;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lbyci;->i:J

    iget-wide v5, p1, Lbyci;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lbyci;->j:Z

    iget-boolean v3, p1, Lbyci;->j:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbyci;->T:Lcbaf;

    iget-object v3, p1, Lbyci;->T:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbyci;->U:Z

    iget-boolean v3, p1, Lbyci;->U:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->K:I

    iget v3, p1, Lbyci;->K:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbyci;->k:Lbyex;

    iget-object v3, p1, Lbyci;->k:Lbyex;

    invoke-virtual {v1, v3}, Lbyex;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lbyci;->Q:I

    iget v3, p1, Lbyci;->Q:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbyci;->l:Ljava/lang/String;

    iget-object v3, p1, Lbyci;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbyci;->m:Ljava/lang/String;

    iget-object v3, p1, Lbyci;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbyci;->V:Lcbaf;

    iget-object v3, p1, Lbyci;->V:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbyci;->n:Z

    iget-boolean v3, p1, Lbyci;->n:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->o:Z

    iget-boolean v3, p1, Lbyci;->o:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbyci;->p:Lbych;

    iget-object v3, p1, Lbyci;->p:Lbych;

    invoke-virtual {v1, v3}, Lbych;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbyci;->q:Z

    iget-boolean v3, p1, Lbyci;->q:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->r:Z

    iget-boolean v3, p1, Lbyci;->r:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->L:I

    iget v3, p1, Lbyci;->L:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->M:I

    iget v3, p1, Lbyci;->M:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->s:Z

    iget-boolean v3, p1, Lbyci;->s:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbyci;->t:Lbycg;

    iget-object v3, p1, Lbyci;->t:Lbycg;

    invoke-virtual {v1, v3}, Lbycg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbyci;->u:Z

    iget-boolean v3, p1, Lbyci;->u:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->v:Z

    iget-boolean v3, p1, Lbyci;->v:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->W:Z

    iget-boolean v3, p1, Lbyci;->W:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbyci;->w:Lbyew;

    iget-object v3, p1, Lbyci;->w:Lbyew;

    invoke-virtual {v1, v3}, Lbyew;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbyci;->X:Lcbaf;

    iget-object v3, p1, Lbyci;->X:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbyci;->Y:Z

    iget-boolean v3, p1, Lbyci;->Y:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->N:I

    iget v3, p1, Lbyci;->N:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->Z:Z

    iget-boolean v3, p1, Lbyci;->Z:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbyci;->aa:Lcbaf;

    iget-object v3, p1, Lbyci;->aa:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbyci;->x:Z

    iget-boolean v3, p1, Lbyci;->x:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->y:Z

    iget-boolean v3, p1, Lbyci;->y:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->z:Z

    iget-boolean v3, p1, Lbyci;->z:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->A:Z

    iget-boolean v3, p1, Lbyci;->A:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->B:Z

    iget-boolean v3, p1, Lbyci;->B:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->C:I

    iget v3, p1, Lbyci;->C:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbyci;->O:I

    iget v3, p1, Lbyci;->O:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->D:Z

    iget-boolean v3, p1, Lbyci;->D:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->E:Z

    iget-boolean v3, p1, Lbyci;->E:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyci;->F:Z

    iget-boolean v3, p1, Lbyci;->F:Z

    if-ne v1, v3, :cond_4

    iget p0, p0, Lbyci;->P:I

    iget p1, p1, Lbyci;->P:I

    if-ne p0, p1, :cond_4

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lbyci;->G:I

    invoke-static {v0}, La;->cw(I)I

    iget v1, p0, Lbyci;->H:I

    invoke-static {v1}, La;->cw(I)I

    iget v2, p0, Lbyci;->I:I

    invoke-static {v2}, La;->cw(I)I

    iget v3, p0, Lbyci;->J:I

    invoke-static {v3}, La;->cw(I)I

    iget v4, p0, Lbyci;->ab:I

    invoke-static {v4}, La;->cw(I)I

    iget-boolean v5, p0, Lbyci;->d:Z

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/4 v8, 0x1

    if-eq v8, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const v9, 0xf4243

    xor-int/2addr v5, v9

    mul-int/2addr v5, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    iget v5, p0, Lbyci;->e:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    iget-boolean v1, p0, Lbyci;->R:Z

    if-eq v8, v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-object v1, p0, Lbyci;->f:Lcbaf;

    invoke-virtual {v1}, Lcbaf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->g:Z

    if-eq v8, v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->S:Z

    if-eq v8, v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-wide v1, p0, Lbyci;->h:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-wide v1, p0, Lbyci;->i:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->j:Z

    if-eq v8, v1, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-object v1, p0, Lbyci;->T:Lcbaf;

    invoke-virtual {v1}, Lcbaf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lbyci;->K:I

    invoke-static {v1}, La;->cw(I)I

    mul-int/2addr v0, v9

    iget-boolean v2, p0, Lbyci;->U:Z

    if-eq v8, v2, :cond_5

    move v2, v6

    goto :goto_5

    :cond_5
    move v2, v7

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-object v1, p0, Lbyci;->k:Lbyex;

    invoke-virtual {v1}, Lbyex;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget v1, p0, Lbyci;->Q:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-object v1, p0, Lbyci;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-object v1, p0, Lbyci;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-object v1, p0, Lbyci;->V:Lcbaf;

    invoke-virtual {v1}, Lcbaf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->n:Z

    if-eq v8, v1, :cond_6

    move v1, v6

    goto :goto_6

    :cond_6
    move v1, v7

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->o:Z

    if-eq v8, v1, :cond_7

    move v1, v6

    goto :goto_7

    :cond_7
    move v1, v7

    :goto_7
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-object v1, p0, Lbyci;->p:Lbych;

    invoke-virtual {v1}, Lbych;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lbyci;->q:Z

    mul-int/2addr v0, v9

    if-eq v8, v1, :cond_8

    move v1, v6

    goto :goto_8

    :cond_8
    move v1, v7

    :goto_8
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->r:Z

    if-eq v8, v1, :cond_9

    move v1, v6

    goto :goto_9

    :cond_9
    move v1, v7

    :goto_9
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget v1, p0, Lbyci;->L:I

    invoke-static {v1}, La;->cw(I)I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget v1, p0, Lbyci;->M:I

    invoke-static {v1}, La;->cw(I)I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->s:Z

    if-eq v8, v1, :cond_a

    move v1, v6

    goto :goto_a

    :cond_a
    move v1, v7

    :goto_a
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-object v1, p0, Lbyci;->t:Lbycg;

    invoke-virtual {v1}, Lbycg;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->u:Z

    if-eq v8, v1, :cond_b

    move v1, v6

    goto :goto_b

    :cond_b
    move v1, v7

    :goto_b
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->v:Z

    if-eq v8, v1, :cond_c

    move v1, v6

    goto :goto_c

    :cond_c
    move v1, v7

    :goto_c
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->W:Z

    if-eq v8, v1, :cond_d

    move v1, v6

    goto :goto_d

    :cond_d
    move v1, v7

    :goto_d
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-object v1, p0, Lbyci;->w:Lbyew;

    invoke-virtual {v1}, Lbyew;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-object v1, p0, Lbyci;->X:Lcbaf;

    invoke-virtual {v1}, Lcbaf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->Y:Z

    if-eq v8, v1, :cond_e

    move v1, v6

    goto :goto_e

    :cond_e
    move v1, v7

    :goto_e
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget v1, p0, Lbyci;->N:I

    invoke-static {v1}, La;->cw(I)I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->Z:Z

    if-eq v8, v1, :cond_f

    move v1, v6

    goto :goto_f

    :cond_f
    move v1, v7

    :goto_f
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-object v1, p0, Lbyci;->aa:Lcbaf;

    invoke-virtual {v1}, Lcbaf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->x:Z

    if-eq v8, v1, :cond_10

    move v1, v6

    goto :goto_10

    :cond_10
    move v1, v7

    :goto_10
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->y:Z

    if-eq v8, v1, :cond_11

    move v1, v6

    goto :goto_11

    :cond_11
    move v1, v7

    :goto_11
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->z:Z

    if-eq v8, v1, :cond_12

    move v1, v6

    goto :goto_12

    :cond_12
    move v1, v7

    :goto_12
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->A:Z

    if-eq v8, v1, :cond_13

    move v1, v6

    goto :goto_13

    :cond_13
    move v1, v7

    :goto_13
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->B:Z

    if-eq v8, v1, :cond_14

    move v1, v6

    goto :goto_14

    :cond_14
    move v1, v7

    :goto_14
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget v1, p0, Lbyci;->C:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget v1, p0, Lbyci;->O:I

    invoke-static {v1}, La;->cw(I)I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->D:Z

    if-eq v8, v1, :cond_15

    move v1, v6

    goto :goto_15

    :cond_15
    move v1, v7

    :goto_15
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->E:Z

    if-eq v8, v1, :cond_16

    move v1, v6

    goto :goto_16

    :cond_16
    move v1, v7

    :goto_16
    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    iget-boolean v1, p0, Lbyci;->F:Z

    if-eq v8, v1, :cond_17

    goto :goto_17

    :cond_17
    move v6, v7

    :goto_17
    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    iget p0, p0, Lbyci;->P:I

    invoke-static {p0}, La;->cw(I)I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lbyci;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lbyci;->G:I

    invoke-static {p2}, Lbycj;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyci;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyci;->H:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyci;->I:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyci;->J:I

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyci;->ab:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->R:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lbyci;->f:Lcbaf;

    invoke-static {p1, p2}, Lbyao;->h(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-boolean p2, p0, Lbyci;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbyci;->S:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v1, p0, Lbyci;->h:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lbyci;->i:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lbyci;->j:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lbyci;->T:Lcbaf;

    invoke-static {p1, p2}, Lbyao;->l(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-boolean p2, p0, Lbyci;->U:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lbyci;->K:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbyci;->k:Lbyex;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lbyci;->Q:I

    invoke-static {p2}, Lcoxo;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbyci;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbyci;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbyci;->V:Lcbaf;

    invoke-virtual {p2}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lbyci;->n:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbyci;->o:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lbyci;->p:Lbych;

    invoke-virtual {p2}, Lbych;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->r:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lbyci;->L:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyci;->M:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->s:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lbyci;->t:Lbycg;

    invoke-virtual {p2}, Lbycg;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->u:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbyci;->v:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbyci;->W:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lbyci;->w:Lbyew;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lbyci;->X:Lcbaf;

    invoke-static {p1, p2}, Lbyao;->l(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-boolean p2, p0, Lbyci;->Y:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lbyci;->N:I

    invoke-static {p2}, Lbzjm;->aY(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->Z:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lbyci;->aa:Lcbaf;

    invoke-static {p1, p2}, Lbyao;->l(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-boolean p2, p0, Lbyci;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->y:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbyci;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyci;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyci;->O:I

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyci;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lbyci;->P:I

    add-int/lit8 p2, p0, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    throw v0

    :cond_2
    throw v0

    :cond_3
    throw v0

    :cond_4
    throw v0
.end method
