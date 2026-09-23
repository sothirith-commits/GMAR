.class public final Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbnzc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
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

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field private final O:I

.field private final P:Z

.field private final Q:Z

.field private final R:Lbqqn;

.field private final S:Z

.field private final T:Z

.field private final U:Lbqqn;

.field private final V:Z

.field private final W:Z

.field private final X:Lbqqn;

.field private final Y:I

.field public final d:Z

.field public final e:Lbqqn;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lbqqn;

.field public final n:Z

.field public final o:Z

.field public final p:Lbnzh;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lbnzg;

.field public final u:Z

.field public final v:Z

.field public final w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x2

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    sput-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->a:J

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x7

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v1, 0xe

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b:J

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v1, 0x1e

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbnze;

    .line 49
    .line 50
    invoke-direct {v0}, Lbnze;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    const-class v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(ZIIIIIIZLbqqn;ZZJJZLbqqn;ZILcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;Ljava/lang/String;Ljava/lang/String;Lbqqn;ZZLbnzh;ZZIIZLbnzg;ZZZLcom/google/android/libraries/social/populous/core/SessionContextRuleSet;Lbqqn;ZIZLbqqn;ZZZZZIIZZ)V
    .locals 3

    move/from16 v0, p19

    move/from16 v1, p29

    move/from16 v2, p30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    iput p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    const/4 p1, 0x2

    if-eq p2, p1, :cond_5

    iput p3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:I

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    iput p4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    iput p5, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    iput p6, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    if-eqz p7, :cond_3

    iput p7, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    iput-boolean p8, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    .line 2
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    iput-boolean p10, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Z

    iput-boolean p11, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:Z

    move-wide p2, p12

    iput-wide p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    move-wide/from16 p2, p14

    iput-wide p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    move/from16 p2, p16

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 3
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Lbqqn;

    move/from16 p2, p18

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:Z

    if-eqz v0, :cond_2

    .line 4
    iput v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:I

    .line 5
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 6
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Lbqqn;

    move/from16 p2, p24

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    move/from16 p2, p25

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 9
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbnzh;

    move/from16 p2, p27

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    move/from16 p2, p28

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Z

    if-eqz v1, :cond_1

    iput v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    if-eqz v2, :cond_0

    .line 10
    iput v2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 11
    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Lbnzg;

    move/from16 p1, p33

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    move/from16 p1, p34

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:Z

    .line 12
    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 13
    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:Lbqqn;

    move/from16 p1, p38

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    move/from16 p1, p39

    iput p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    move/from16 p1, p40

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 14
    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:Lbqqn;

    move/from16 p1, p42

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    move/from16 p1, p43

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    move/from16 p1, p44

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Z

    move/from16 p1, p45

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    move/from16 p1, p46

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    move/from16 p1, p47

    iput p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:I

    move/from16 p1, p48

    iput p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    move/from16 p1, p49

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    move/from16 p1, p50

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Z

    return-void

    .line 15
    :cond_0
    throw p1

    .line 16
    :cond_1
    throw p1

    .line 17
    :cond_2
    throw p1

    .line 18
    :cond_3
    throw p1

    .line 19
    :cond_4
    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lchkz;->a:Lchkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchkz;->c()Lchla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchla;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lchkz;->a:Lchkz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lchkz;->c()Lchla;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lchla;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lbpcx;->aU(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:I

    .line 29
    .line 30
    return v0
.end method

.method public final c(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Lbqqn;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Lbqqn;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:Lbqqn;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:Lbqqn;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:Lbqqn;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:Lbqqn;

    .line 48
    .line 49
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 58
    .line 59
    if-ne v0, p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_4

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 19
    .line 20
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-ne v1, v3, :cond_4

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    .line 34
    .line 35
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Z

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 90
    .line 91
    iget-wide v5, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 98
    .line 99
    iget-wide v5, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 108
    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Lbqqn;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Lbqqn;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:Z

    .line 124
    .line 125
    if-ne v1, v3, :cond_4

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:I

    .line 128
    .line 129
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:I

    .line 130
    .line 131
    if-ne v1, v3, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Lbqqn;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Lbqqn;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 176
    .line 177
    if-ne v1, v3, :cond_4

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 182
    .line 183
    if-ne v1, v3, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbnzh;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbnzh;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lbnzh;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 198
    .line 199
    if-ne v1, v3, :cond_4

    .line 200
    .line 201
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Z

    .line 204
    .line 205
    if-ne v1, v3, :cond_4

    .line 206
    .line 207
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    .line 208
    .line 209
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    .line 210
    .line 211
    if-ne v1, v3, :cond_4

    .line 212
    .line 213
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    .line 214
    .line 215
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    .line 216
    .line 217
    if-ne v1, v3, :cond_4

    .line 218
    .line 219
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 220
    .line 221
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 222
    .line 223
    if-ne v1, v3, :cond_4

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Lbnzg;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Lbnzg;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lbnzg;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 236
    .line 237
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 238
    .line 239
    if-ne v1, v3, :cond_4

    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    .line 242
    .line 243
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    .line 244
    .line 245
    if-ne v1, v3, :cond_4

    .line 246
    .line 247
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:Z

    .line 248
    .line 249
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:Z

    .line 250
    .line 251
    if-ne v1, v3, :cond_4

    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 254
    .line 255
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:Lbqqn;

    .line 264
    .line 265
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:Lbqqn;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 274
    .line 275
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 276
    .line 277
    if-ne v1, v3, :cond_4

    .line 278
    .line 279
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 280
    .line 281
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 282
    .line 283
    if-ne v1, v3, :cond_4

    .line 284
    .line 285
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 286
    .line 287
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 288
    .line 289
    if-ne v1, v3, :cond_4

    .line 290
    .line 291
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:Lbqqn;

    .line 292
    .line 293
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:Lbqqn;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 302
    .line 303
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 304
    .line 305
    if-ne v1, v3, :cond_4

    .line 306
    .line 307
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 308
    .line 309
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 310
    .line 311
    if-ne v1, v3, :cond_4

    .line 312
    .line 313
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Z

    .line 314
    .line 315
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Z

    .line 316
    .line 317
    if-ne v1, v3, :cond_4

    .line 318
    .line 319
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 320
    .line 321
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 322
    .line 323
    if-ne v1, v3, :cond_4

    .line 324
    .line 325
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 326
    .line 327
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 328
    .line 329
    if-ne v1, v3, :cond_4

    .line 330
    .line 331
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:I

    .line 332
    .line 333
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:I

    .line 334
    .line 335
    if-ne v1, v3, :cond_4

    .line 336
    .line 337
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 338
    .line 339
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 340
    .line 341
    if-ne v1, v3, :cond_4

    .line 342
    .line 343
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 344
    .line 345
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 346
    .line 347
    if-ne v1, v3, :cond_4

    .line 348
    .line 349
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Z

    .line 350
    .line 351
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Z

    .line 352
    .line 353
    if-ne v1, p1, :cond_4

    .line 354
    .line 355
    return v0

    .line 356
    :cond_1
    throw v4

    .line 357
    :cond_2
    throw v4

    .line 358
    :cond_3
    throw v4

    .line 359
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cb(I)I

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    .line 7
    .line 8
    invoke-static {v1}, La;->cb(I)I

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 12
    .line 13
    invoke-static {v2}, La;->cb(I)I

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    .line 17
    .line 18
    invoke-static {v3}, La;->cb(I)I

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 22
    .line 23
    invoke-static {v4}, La;->cb(I)I

    .line 24
    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    .line 27
    .line 28
    const/16 v6, 0x4d5

    .line 29
    .line 30
    const/16 v7, 0x4cf

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    const v9, 0xf4243

    .line 39
    .line 40
    .line 41
    xor-int/2addr v5, v9

    .line 42
    mul-int/2addr v5, v9

    .line 43
    xor-int/2addr v0, v5

    .line 44
    mul-int/2addr v0, v9

    .line 45
    iget v5, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:I

    .line 46
    .line 47
    xor-int/2addr v0, v5

    .line 48
    mul-int/2addr v0, v9

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v9

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v9

    .line 53
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v9

    .line 55
    xor-int/2addr v0, v4

    .line 56
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    .line 57
    .line 58
    if-eq v8, v1, :cond_1

    .line 59
    .line 60
    move v1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v7

    .line 63
    :goto_1
    mul-int/2addr v0, v9

    .line 64
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v9

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbqqn;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v9

    .line 74
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Z

    .line 75
    .line 76
    if-eq v8, v1, :cond_2

    .line 77
    .line 78
    move v1, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v1, v7

    .line 81
    :goto_2
    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v9

    .line 83
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:Z

    .line 84
    .line 85
    if-eq v8, v1, :cond_3

    .line 86
    .line 87
    move v1, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v1, v7

    .line 90
    :goto_3
    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v9

    .line 92
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    ushr-long v4, v1, v3

    .line 97
    .line 98
    xor-long/2addr v1, v4

    .line 99
    long-to-int v1, v1

    .line 100
    xor-int/2addr v0, v1

    .line 101
    mul-int/2addr v0, v9

    .line 102
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 103
    .line 104
    ushr-long v3, v1, v3

    .line 105
    .line 106
    xor-long/2addr v1, v3

    .line 107
    long-to-int v1, v1

    .line 108
    xor-int/2addr v0, v1

    .line 109
    mul-int/2addr v0, v9

    .line 110
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 111
    .line 112
    if-eq v8, v1, :cond_4

    .line 113
    .line 114
    move v1, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v1, v7

    .line 117
    :goto_4
    xor-int/2addr v0, v1

    .line 118
    mul-int/2addr v0, v9

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Lbqqn;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbqqn;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/2addr v0, v1

    .line 126
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:I

    .line 127
    .line 128
    invoke-static {v1}, La;->cb(I)I

    .line 129
    .line 130
    .line 131
    mul-int/2addr v0, v9

    .line 132
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:Z

    .line 133
    .line 134
    if-eq v8, v2, :cond_5

    .line 135
    .line 136
    move v2, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v2, v7

    .line 139
    :goto_5
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v9

    .line 141
    xor-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v9

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/2addr v0, v1

    .line 150
    mul-int/2addr v0, v9

    .line 151
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/2addr v0, v1

    .line 158
    mul-int/2addr v0, v9

    .line 159
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/2addr v0, v1

    .line 166
    mul-int/2addr v0, v9

    .line 167
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Lbqqn;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbqqn;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    xor-int/2addr v0, v1

    .line 174
    mul-int/2addr v0, v9

    .line 175
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 176
    .line 177
    if-eq v8, v1, :cond_6

    .line 178
    .line 179
    move v1, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move v1, v7

    .line 182
    :goto_6
    xor-int/2addr v0, v1

    .line 183
    mul-int/2addr v0, v9

    .line 184
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 185
    .line 186
    if-eq v8, v1, :cond_7

    .line 187
    .line 188
    move v1, v6

    .line 189
    goto :goto_7

    .line 190
    :cond_7
    move v1, v7

    .line 191
    :goto_7
    xor-int/2addr v0, v1

    .line 192
    mul-int/2addr v0, v9

    .line 193
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbnzh;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbnzh;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    xor-int/2addr v0, v1

    .line 200
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 201
    .line 202
    mul-int/2addr v0, v9

    .line 203
    if-eq v8, v1, :cond_8

    .line 204
    .line 205
    move v1, v6

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    move v1, v7

    .line 208
    :goto_8
    xor-int/2addr v0, v1

    .line 209
    mul-int/2addr v0, v9

    .line 210
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Z

    .line 211
    .line 212
    if-eq v8, v1, :cond_9

    .line 213
    .line 214
    move v1, v6

    .line 215
    goto :goto_9

    .line 216
    :cond_9
    move v1, v7

    .line 217
    :goto_9
    xor-int/2addr v0, v1

    .line 218
    mul-int/2addr v0, v9

    .line 219
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    .line 220
    .line 221
    invoke-static {v1}, La;->cb(I)I

    .line 222
    .line 223
    .line 224
    xor-int/2addr v0, v1

    .line 225
    mul-int/2addr v0, v9

    .line 226
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    .line 227
    .line 228
    invoke-static {v1}, La;->cb(I)I

    .line 229
    .line 230
    .line 231
    xor-int/2addr v0, v1

    .line 232
    mul-int/2addr v0, v9

    .line 233
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 234
    .line 235
    if-eq v8, v1, :cond_a

    .line 236
    .line 237
    move v1, v6

    .line 238
    goto :goto_a

    .line 239
    :cond_a
    move v1, v7

    .line 240
    :goto_a
    xor-int/2addr v0, v1

    .line 241
    mul-int/2addr v0, v9

    .line 242
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Lbnzg;

    .line 243
    .line 244
    invoke-virtual {v1}, Lbnzg;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    xor-int/2addr v0, v1

    .line 249
    mul-int/2addr v0, v9

    .line 250
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 251
    .line 252
    if-eq v8, v1, :cond_b

    .line 253
    .line 254
    move v1, v6

    .line 255
    goto :goto_b

    .line 256
    :cond_b
    move v1, v7

    .line 257
    :goto_b
    xor-int/2addr v0, v1

    .line 258
    mul-int/2addr v0, v9

    .line 259
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    .line 260
    .line 261
    if-eq v8, v1, :cond_c

    .line 262
    .line 263
    move v1, v6

    .line 264
    goto :goto_c

    .line 265
    :cond_c
    move v1, v7

    .line 266
    :goto_c
    xor-int/2addr v0, v1

    .line 267
    mul-int/2addr v0, v9

    .line 268
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:Z

    .line 269
    .line 270
    if-eq v8, v1, :cond_d

    .line 271
    .line 272
    move v1, v6

    .line 273
    goto :goto_d

    .line 274
    :cond_d
    move v1, v7

    .line 275
    :goto_d
    xor-int/2addr v0, v1

    .line 276
    mul-int/2addr v0, v9

    .line 277
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    xor-int/2addr v0, v1

    .line 284
    mul-int/2addr v0, v9

    .line 285
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:Lbqqn;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbqqn;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    xor-int/2addr v0, v1

    .line 292
    mul-int/2addr v0, v9

    .line 293
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 294
    .line 295
    if-eq v8, v1, :cond_e

    .line 296
    .line 297
    move v1, v6

    .line 298
    goto :goto_e

    .line 299
    :cond_e
    move v1, v7

    .line 300
    :goto_e
    xor-int/2addr v0, v1

    .line 301
    mul-int/2addr v0, v9

    .line 302
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 303
    .line 304
    invoke-static {v1}, La;->cb(I)I

    .line 305
    .line 306
    .line 307
    xor-int/2addr v0, v1

    .line 308
    mul-int/2addr v0, v9

    .line 309
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 310
    .line 311
    if-eq v8, v1, :cond_f

    .line 312
    .line 313
    move v1, v6

    .line 314
    goto :goto_f

    .line 315
    :cond_f
    move v1, v7

    .line 316
    :goto_f
    xor-int/2addr v0, v1

    .line 317
    mul-int/2addr v0, v9

    .line 318
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:Lbqqn;

    .line 319
    .line 320
    invoke-virtual {v1}, Lbqqn;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    xor-int/2addr v0, v1

    .line 325
    mul-int/2addr v0, v9

    .line 326
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 327
    .line 328
    if-eq v8, v1, :cond_10

    .line 329
    .line 330
    move v1, v6

    .line 331
    goto :goto_10

    .line 332
    :cond_10
    move v1, v7

    .line 333
    :goto_10
    xor-int/2addr v0, v1

    .line 334
    mul-int/2addr v0, v9

    .line 335
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 336
    .line 337
    if-eq v8, v1, :cond_11

    .line 338
    .line 339
    move v1, v6

    .line 340
    goto :goto_11

    .line 341
    :cond_11
    move v1, v7

    .line 342
    :goto_11
    xor-int/2addr v0, v1

    .line 343
    mul-int/2addr v0, v9

    .line 344
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Z

    .line 345
    .line 346
    if-eq v8, v1, :cond_12

    .line 347
    .line 348
    move v1, v6

    .line 349
    goto :goto_12

    .line 350
    :cond_12
    move v1, v7

    .line 351
    :goto_12
    xor-int/2addr v0, v1

    .line 352
    mul-int/2addr v0, v9

    .line 353
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 354
    .line 355
    if-eq v8, v1, :cond_13

    .line 356
    .line 357
    move v1, v6

    .line 358
    goto :goto_13

    .line 359
    :cond_13
    move v1, v7

    .line 360
    :goto_13
    xor-int/2addr v0, v1

    .line 361
    mul-int/2addr v0, v9

    .line 362
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 363
    .line 364
    if-eq v8, v1, :cond_14

    .line 365
    .line 366
    move v1, v6

    .line 367
    goto :goto_14

    .line 368
    :cond_14
    move v1, v7

    .line 369
    :goto_14
    xor-int/2addr v0, v1

    .line 370
    mul-int/2addr v0, v9

    .line 371
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:I

    .line 372
    .line 373
    xor-int/2addr v0, v1

    .line 374
    mul-int/2addr v0, v9

    .line 375
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 376
    .line 377
    invoke-static {v1}, La;->cb(I)I

    .line 378
    .line 379
    .line 380
    xor-int/2addr v0, v1

    .line 381
    mul-int/2addr v0, v9

    .line 382
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 383
    .line 384
    if-eq v8, v1, :cond_15

    .line 385
    .line 386
    move v1, v6

    .line 387
    goto :goto_15

    .line 388
    :cond_15
    move v1, v7

    .line 389
    :goto_15
    xor-int/2addr v0, v1

    .line 390
    mul-int/2addr v0, v9

    .line 391
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Z

    .line 392
    .line 393
    if-eq v8, v1, :cond_16

    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_16
    move v6, v7

    .line 397
    :goto_16
    xor-int/2addr v0, v6

    .line 398
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 11
    .line 12
    invoke-static {p2}, Lbnzi;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lbnyp;->g(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Z

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:Z

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:Lbqqn;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lbnyp;->j(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:Z

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:I

    .line 126
    .line 127
    add-int/lit8 p2, p2, -0x1

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Lbqqn;

    .line 149
    .line 150
    invoke-virtual {p2}, Lbqop;->v()Lbqpa;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbnzh;

    .line 176
    .line 177
    invoke-virtual {p2}, Lbnzh;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Z

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    .line 199
    .line 200
    add-int/lit8 p2, p2, -0x1

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    .line 206
    .line 207
    add-int/lit8 p2, p2, -0x1

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Lbnzg;

    .line 222
    .line 223
    invoke-virtual {p2}, Lbnzg;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    .line 240
    .line 241
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:Z

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 258
    .line 259
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:Lbqqn;

    .line 263
    .line 264
    invoke-static {p1, p2}, Lbnyp;->j(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:Z

    .line 268
    .line 269
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 277
    .line 278
    invoke-static {p2}, Lbmtk;->p(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:Z

    .line 286
    .line 287
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:Lbqqn;

    .line 295
    .line 296
    invoke-static {p1, p2}, Lbnyp;->j(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 305
    .line 306
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Z

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    .line 332
    .line 333
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 334
    .line 335
    add-int/lit8 v1, p2, -0x1

    .line 336
    .line 337
    if-eqz p2, :cond_0

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Z

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_0
    throw v0

    .line 354
    :cond_1
    throw v0

    .line 355
    :cond_2
    throw v0

    .line 356
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method
