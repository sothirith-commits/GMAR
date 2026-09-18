.class public final Lhqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqd;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltju;

.field public final d:Lmau;

.field public final e:Lhur;

.field public final f:Lkri;

.field public final g:Lanwb;

.field public final h:Lhrk;

.field private final i:Lgka;

.field private final j:Lhqh;

.field private final k:Lhqp;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkEditViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhqu;

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
    sput-object v0, Lhqu;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lhrk;Lmau;Lhrk;Lgka;Lhur;Lhqh;Lhqp;Lema;Lkri;Lhqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhqu;->c:Ltju;

    .line 7
    .line 8
    iput-object p3, p0, Lhqu;->h:Lhrk;

    .line 9
    .line 10
    iput-object p4, p0, Lhqu;->d:Lmau;

    .line 11
    .line 12
    iput-object p6, p0, Lhqu;->i:Lgka;

    .line 13
    .line 14
    iput-object p7, p0, Lhqu;->e:Lhur;

    .line 15
    .line 16
    iput-object p8, p0, Lhqu;->j:Lhqh;

    .line 17
    .line 18
    iput-object p9, p0, Lhqu;->k:Lhqp;

    .line 19
    .line 20
    iput-object p11, p0, Lhqu;->f:Lkri;

    .line 21
    .line 22
    new-instance p1, Lhqt;

    .line 23
    .line 24
    invoke-direct {p1, p12, p0}, Lhqt;-><init>(Ljava/lang/Object;Lhqu;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhqu;->g:Lanwb;

    .line 28
    .line 29
    invoke-interface {p4}, Lmau;->kI()Lanzm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lhqr;

    .line 34
    .line 35
    const/4 p6, 0x0

    .line 36
    const/4 p7, 0x0

    .line 37
    move-object p3, p0

    .line 38
    move-object p4, p10

    .line 39
    invoke-direct/range {p2 .. p7}, Lhqr;-><init>(Lhqu;Lema;Lhrk;Lansr;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p1, p3, p4, p2, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lgnu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lgnu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lgka;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqu;->i:Lgka;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Lhqc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqu;->e()Lhqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhqs;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhqu;->k:Lhqp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d()Lhqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqu;->e()Lhqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhqs;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lhqu;->j:Lhqh;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Lhqs;
    .locals 2

    .line 1
    sget-object v0, Lhqu;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhqu;->g:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhqs;

    .line 13
    .line 14
    return-object p0
.end method
