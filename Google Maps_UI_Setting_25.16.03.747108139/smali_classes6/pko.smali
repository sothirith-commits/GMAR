.class public final Lpko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpki;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpkb;

.field private final d:Lrcv;

.field private final e:Loke;

.field private final f:Lckhx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/parking/viewmodelimpl/ParkingInfoEntryPointViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lpko;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lpko;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lpkb;Lnrv;Loyw;Load;Lrct;Lrcv;Lbfib;Loke;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Lpkb;",
            "Lnrv;",
            "Loyw;",
            "Load;",
            "Lrct;",
            "Lrcv;",
            "Lbfib<",
            "Lbqfj<",
            "Luiz;",
            ">;>;",
            "Loke;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/16 v13, 0x800

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v14}, Lpko;-><init>(Landroid/content/Context;Lbdih;Lpkb;Lnrv;Loyw;Load;Lrct;Lrcv;Lbfib;Loke;ZLpkm;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lpkb;Lnrv;Loyw;Load;Lrct;Lrcv;Lbfib;Loke;ZLpkm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Lpkb;",
            "Lnrv;",
            "Loyw;",
            "Load;",
            "Lrct;",
            "Lrcv;",
            "Lbfib<",
            "Lbqfj<",
            "Luiz;",
            ">;>;",
            "Loke;",
            "Z",
            "Lpkm;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpko;->b:Landroid/content/Context;

    iput-object p3, p0, Lpko;->c:Lpkb;

    iput-object p8, p0, Lpko;->d:Lrcv;

    iput-object p10, p0, Lpko;->e:Loke;

    new-instance p1, Lnkv;

    invoke-direct {p1, p6}, Lnkv;-><init>(Load;)V

    new-instance p1, Lpkn;

    invoke-direct {p1, p12, p2, p0}, Lpkn;-><init>(Ljava/lang/Object;Lbdih;Lpko;)V

    iput-object p1, p0, Lpko;->f:Lckhx;

    .line 3
    invoke-interface {p7}, Lrct;->nl()Lcklu;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbvk;

    const/4 p8, 0x0

    move-object p6, p9

    const/4 p9, 0x2

    move-object p3, p7

    move-object p7, p4

    move-object p4, p5

    move-object p5, p0

    .line 5
    invoke-direct/range {p2 .. p9}, Lbvk;-><init>(Lrct;Loyw;Lpko;Lbfib;Lnrv;Lckek;I)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbdih;Lpkb;Lnrv;Loyw;Load;Lrct;Lrcv;Lbfib;Loke;ZLpkm;ILckgv;)V
    .locals 0

    .line 6
    new-instance p13, Lpkm;

    invoke-direct {p13}, Lpkm;-><init>()V

    const/4 p12, 0x0

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p13}, Lpko;-><init>(Landroid/content/Context;Lbdih;Lpkb;Lnrv;Loyw;Load;Lrct;Lrcv;Lbfib;Loke;ZLpkm;)V

    return-void
.end method

.method public static final synthetic e(Lpko;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpko;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lpko;)Loke;
    .locals 0

    .line 1
    iget-object p0, p0, Lpko;->e:Loke;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpko;->g()Lpkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpkm;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpko;->d:Lrcv;

    .line 10
    .line 11
    iget-object v1, p0, Lpko;->c:Lpkb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpko;->g()Lpkm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lpkm;->c:Lcbua;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lpkb;->a(Lrcv;Lcbua;)Lrct;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lrcv;->c(Lrct;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpko;->g()Lpkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpkm;->a:Lbdqq;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpko;->g()Lpkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpkm;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpko;->g()Lpkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpkm;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final g()Lpkm;
    .locals 2

    .line 1
    sget-object v0, Lpko;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpko;->f:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpkm;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lpkm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpko;->a:[Lckiy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lpko;->f:Lckhx;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
