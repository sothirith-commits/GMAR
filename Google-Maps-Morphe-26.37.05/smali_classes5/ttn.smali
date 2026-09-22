.class public final Lttn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttk;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lbgsg;

.field public c:Lttg;

.field public d:Lttg;

.field public e:Z

.field public final f:Lctic;

.field private final g:Landroid/content/Context;

.field private final h:Lply;

.field private final i:Lqpf;

.field private final j:Lvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/safetycameras/viewmodelimpl/SafetyCameraAlertCardViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lttn;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lttn;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lply;Lqpf;Lumi;Lvkh;Lrxo;Lusb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lttn;->g:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lttn;->b:Lbgsg;

    .line 23
    .line 24
    iput-object p3, p0, Lttn;->h:Lply;

    .line 25
    .line 26
    iput-object p4, p0, Lttn;->i:Lqpf;

    .line 27
    .line 28
    iput-object p6, p0, Lttn;->j:Lvkh;

    .line 29
    .line 30
    new-instance p1, Lttl;

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Lumi;->c()Lctts;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lctts;->e()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lumh;

    .line 41
    .line 42
    iget-object p3, p7, Lrxo;->d:Lctts;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lctts;->e()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    check-cast p3, Lrxf;

    .line 49
    .line 50
    iget-object p3, p3, Lrxf;->c:Lrxn;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lttl;-><init>(Lumh;Lrxn;)V

    .line 54
    .line 55
    new-instance p2, Lttm;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Lttm;-><init>(Ljava/lang/Object;Lttn;)V

    .line 59
    .line 60
    iput-object p2, p0, Lttn;->f:Lctic;

    .line 61
    .line 62
    .line 63
    invoke-interface {p8}, Lusb;->pm()Lctmm;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p5}, Lumi;->c()Lctts;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object p3, p7, Lrxo;->d:Lctts;

    .line 71
    .line 72
    new-instance p4, Ltfl;

    .line 73
    const/4 p5, 0x0

    .line 74
    const/4 p7, 0x6

    .line 75
    .line 76
    .line 77
    invoke-direct {p4, p5, p7, p5}, Ltfl;-><init>(Lctej;I[F)V

    .line 78
    .line 79
    new-instance p5, Lctsy;

    .line 80
    const/4 p7, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {p5, p2, p3, p4, p7}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 84
    .line 85
    new-instance p2, Ltht;

    .line 86
    .line 87
    const/16 p3, 0xb

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p1, p5, p2}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 94
    return-void
.end method

.method private final k()Lttl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lttn;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lttn;->f:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lttl;

    .line 14
    return-object p0
.end method

.method private final l(Lttg;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ltte;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lttn;->g:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    const p1, 0x7f141e69

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lttd;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f141e6a

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lttn;->g:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    instance-of p1, p1, Lttf;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lttn;->g:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    const-string p0, ""

    .line 63
    return-object p0
.end method

.method private final m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lttn;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lttn;->k()Lttl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lttl;->b:Lrxn;

    .line 13
    .line 14
    instance-of v0, v0, Lrxm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lttn;->i:Lqpf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lqpf;->q()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lttn;->k()Lttl;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iget-object p0, p0, Lttl;->a:Lumh;

    .line 32
    .line 33
    sget-object v0, Lumh;->b:Lumh;

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lttn;->j:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lttn;->j:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()Lpxs;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lpww;

    .line 3
    .line 4
    new-instance v0, Lpxt;

    .line 5
    .line 6
    const/16 v1, 0x59

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v3, Lutp;->aw:Lbhbh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lpxt;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lpww;-><init>(ZLpxt;)V

    .line 28
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lttn;->f()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcoho;->kE:Lbxkg;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcoho;->kD:Lbxkg;

    .line 19
    .line 20
    :goto_0
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Lbhad;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lunp;->a:Lunp;

    .line 3
    .line 4
    new-instance v0, Luqc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Luqc;-><init>(Luom;)V

    .line 8
    return-object v0
.end method

.method public final d()Lbhan;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lttn;->d:Lttg;

    .line 3
    .line 4
    instance-of v1, v0, Lttd;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v0, Lttf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lttn;->e:Z

    .line 14
    .line 15
    iget-object p0, p0, Lttn;->i:Lqpf;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lqpf;->aS()Z

    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lutw;->aG(ZZZ)Lbhan;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lttn;->i:Lqpf;

    .line 28
    .line 29
    iget-boolean p0, p0, Lttn;->e:Z

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lqpf;->aS()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lutw;->aG(ZZZ)Lbhan;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lttn;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lttn;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lttn;->c:Lttg;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lttn;->l(Lttg;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lttn;->d:Lttg;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lttn;->l(Lttg;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lttn;->h:Lply;

    .line 3
    .line 4
    iget-object p0, p0, Lply;->a:Lplv;

    .line 5
    .line 6
    sget-object v0, Lplv;->c:Lplv;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lttn;->d:Lttg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lttn;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lttn;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lttn;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
