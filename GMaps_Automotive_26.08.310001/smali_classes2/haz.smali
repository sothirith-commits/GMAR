.class public final Lhaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhan;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Lanwb;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/embedded/privacy/viewmodelimpl/PrivacyCenterItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhaz;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lhaz;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltju;Ljava/lang/Runnable;Lrgy;Lrgy;Ltqi;Ljava/lang/String;Laody;Ldjg;)V
    .locals 7

    .line 1
    new-instance v0, Lhax;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v3, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lhax;-><init>(Lrgy;Lrgy;Ljava/lang/String;Ljava/lang/String;Ltqi;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhaz;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance p2, Lhay;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1, p0}, Lhay;-><init>(Ljava/lang/Object;Ltju;Lhaz;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhaz;->b:Lanwb;

    .line 24
    .line 25
    invoke-static {p8}, Ldkd;->b(Ldjg;)Ldjh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Laeh;

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    move-object p4, p7

    .line 33
    const/16 p7, 0xf

    .line 34
    .line 35
    move-object p5, p0

    .line 36
    move-object p3, p8

    .line 37
    invoke-direct/range {p2 .. p7}, Laeh;-><init>(Ldjg;Laody;Lhaz;Lansr;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-static {p1, p3, p4, p2, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhaz;->j()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhax;->a:Lrgy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lrgy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhaz;->j()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhax;->b:Lrgy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhaz;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Lhal;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lhal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhaz;->j()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhax;->e:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhaz;->j()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhax;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhaz;->j()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhax;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhaz;->j()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lhax;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhaz;->j()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lhax;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final j()Lhax;
    .locals 2

    .line 1
    sget-object v0, Lhaz;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhaz;->b:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhax;

    .line 13
    .line 14
    return-object p0
.end method
