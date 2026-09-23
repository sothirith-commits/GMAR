.class public final Laiaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final A:Lcklu;

.field private final B:Lcgri;

.field private final C:Lcgri;

.field private final D:Lcgri;

.field private final E:Laebg;

.field private final F:Lldr;

.field private final G:Lcmo;

.field private final H:Lcmo;

.field private I:Lcknb;

.field public final b:Laiah;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/content/res/Resources;

.field public final h:Laibe;

.field public final i:Laibf;

.field public final j:Lahwz;

.field public final k:Lcgri;

.field public final l:Lcgri;

.field public final m:Lbdbg;

.field public final n:Lbpxv;

.field public final o:Lcog;

.field public final p:F

.field public final q:Lbqr;

.field public final r:Lcmo;

.field public final s:Lcog;

.field public final t:Lcmo;

.field public final u:Lcog;

.field public final v:Lctm;

.field public final w:Ljava/util/List;

.field public final x:Liik;

.field public final y:Lbmcg;

.field public final z:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiaw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiaw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laiah;Ljava/lang/Integer;ZZZLandroid/content/res/Resources;Laibe;Lcklu;Laibf;Lahwz;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbmcg;Laebg;Lazpw;Lbjvu;Lldr;Lbdbg;Lbpxv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiaw;->b:Laiah;

    iput-object p2, p0, Laiaw;->c:Ljava/lang/Integer;

    iput-boolean p3, p0, Laiaw;->d:Z

    iput-boolean p4, p0, Laiaw;->e:Z

    iput-boolean p5, p0, Laiaw;->f:Z

    iput-object p6, p0, Laiaw;->g:Landroid/content/res/Resources;

    iput-object p7, p0, Laiaw;->h:Laibe;

    iput-object p8, p0, Laiaw;->A:Lcklu;

    iput-object p9, p0, Laiaw;->i:Laibf;

    iput-object p10, p0, Laiaw;->j:Lahwz;

    iput-object p11, p0, Laiaw;->k:Lcgri;

    iput-object p12, p0, Laiaw;->B:Lcgri;

    iput-object p13, p0, Laiaw;->C:Lcgri;

    iput-object p14, p0, Laiaw;->D:Lcgri;

    iput-object p15, p0, Laiaw;->l:Lcgri;

    move-object/from16 p1, p16

    iput-object p1, p0, Laiaw;->y:Lbmcg;

    move-object/from16 p1, p17

    iput-object p1, p0, Laiaw;->E:Laebg;

    move-object/from16 p1, p19

    iput-object p1, p0, Laiaw;->z:Lbjvu;

    move-object/from16 p1, p20

    iput-object p1, p0, Laiaw;->F:Lldr;

    move-object/from16 p2, p21

    iput-object p2, p0, Laiaw;->m:Lbdbg;

    move-object/from16 p2, p22

    iput-object p2, p0, Laiaw;->n:Lbpxv;

    .line 2
    sget-object p2, Lazrq;->o:Lazsw;

    move-object/from16 p3, p18

    invoke-interface {p3, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liik;

    iput-object p2, p0, Laiaw;->x:Liik;

    .line 3
    invoke-direct {p0}, Laiaw;->g()Laiav;

    move-result-object p2

    sget-object p3, Lcoj;->a:Lcoj;

    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-direct {p4, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p4, p0, Laiaw;->G:Lcmo;

    iput-object p4, p0, Laiaw;->o:Lcog;

    .line 5
    invoke-virtual {p1}, Lldr;->h()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/high16 p1, 0x42800000    # 64.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Laiaw;->p:F

    .line 6
    new-instance p1, Lbqr;

    const/4 p4, 0x0

    .line 7
    invoke-direct {p1, p4, p4}, Lbqr;-><init>(II)V

    iput-object p1, p0, Laiaw;->q:Lbqr;

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p4, p0, Laiaw;->H:Lcmo;

    sget-object p4, Lazbx;->a:Lazbx;

    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-direct {p5, p4, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p5, p0, Laiaw;->r:Lcmo;

    iput-object p5, p0, Laiaw;->s:Lcog;

    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p4, p0, Laiaw;->t:Lcmo;

    iput-object p4, p0, Laiaw;->u:Lcog;

    new-instance p1, Lctm;

    .line 12
    invoke-direct {p1}, Lctm;-><init>()V

    iput-object p1, p0, Laiaw;->v:Lctm;

    iput-object p1, p0, Laiaw;->w:Ljava/util/List;

    sget-object p1, Lckeq;->a:Lckeq;

    .line 13
    invoke-static {p1}, Lbpcx;->n(Lckep;)Lckep;

    move-result-object p1

    new-instance p3, Lwkg;

    const/4 p4, 0x0

    const/16 p5, 0xf

    invoke-direct {p3, p4, p0, p5}, Lwkg;-><init>(Lckek;Laiaw;I)V

    .line 14
    invoke-static {p8, p1, p2, p3}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    return-void
.end method

.method private final g()Laiav;
    .locals 1

    .line 1
    invoke-direct {p0}, Laiaw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laiav;->b:Laiav;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Laiaw;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laiav;->a:Laiav;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Laiav;->c:Laiav;

    .line 20
    .line 21
    return-object v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiaw;->C:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/google/android/apps/gmm/systems/accounts/IncognitoAccount;

    .line 14
    .line 15
    return v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiaw;->C:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 14
    .line 15
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiaw;->G:Lcmo;

    .line 2
    .line 3
    invoke-direct {p0}, Laiaw;->g()Laiav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laiav;->c:Laiav;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Laiaw;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laiaw;->x:Liik;

    .line 20
    .line 21
    invoke-virtual {v0}, Liik;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laiaw;->I:Lcknb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "Refresh"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lckha;->X(Lcknb;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Laiaw;->A:Lcklu;

    .line 34
    .line 35
    new-instance v1, Lzag;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, v3, v2, v3}, Lzag;-><init>(Laiaw;Lckek;I[B)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Laiaw;->I:Lcknb;

    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiaw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiaw;->B:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laaqy;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Laaqy;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laiaw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiaw;->E:Laebg;

    .line 8
    .line 9
    new-instance v1, Laiat;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Laiat;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laeba;->c(Laeaw;)Layxx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Layxx;->q()Laeax;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Laebg;->c(Laeax;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiaw;->k:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lauxc;

    .line 14
    .line 15
    sget-object v1, Lcbld;->bR:Lcbld;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laiaw;->D:Lcgri;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Labng;

    .line 30
    .line 31
    new-instance v1, Lxay;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lxay;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {v0, v2, v1}, Labng;->m(ILabnf;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Laiaw;->h:Laibe;

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Laibe;->b:Llht;

    .line 53
    .line 54
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 55
    .line 56
    invoke-virtual {v2}, Llht;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Laibe;->d:Lcgri;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laash;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-interface {v0, v2, v1, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiaw;->H:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiaw;->H:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
