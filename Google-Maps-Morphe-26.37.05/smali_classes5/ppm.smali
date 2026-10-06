.class public final Lppm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppi;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lppu;

.field public final c:Lbgsg;

.field public final d:Luse;

.field public final e:Lctts;

.field public final f:Lctic;

.field public final g:Lctta;

.field public final h:Lctta;

.field private final i:Lppk;

.field private final j:Lulc;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/assistant/microphone/MicButtonViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lppm;

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
    sput-object v0, Lppm;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lppu;Lulc;Lbgsg;Louf;Luse;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lppm;->b:Lppu;

    .line 18
    .line 19
    iput-object p2, p0, Lppm;->j:Lulc;

    .line 20
    .line 21
    iput-object p3, p0, Lppm;->c:Lbgsg;

    .line 22
    .line 23
    iput-object p5, p0, Lppm;->d:Luse;

    .line 24
    .line 25
    iget-object p1, p2, Lulc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lppm;->e:Lctts;

    .line 28
    .line 29
    new-instance p2, Lppk;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lrwu;

    .line 36
    const/4 p3, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p4, p1}, Lppk;-><init>(ZLandroid/view/View$OnFocusChangeListener;Lrwu;)V

    .line 41
    .line 42
    iput-object p2, p0, Lppm;->i:Lppk;

    .line 43
    .line 44
    new-instance p1, Lppl;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lppl;-><init>(Ljava/lang/Object;Lppm;)V

    .line 48
    .line 49
    iput-object p1, p0, Lppm;->f:Lctic;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lppm;->g:Lctta;

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lppm;->h:Lctta;

    .line 64
    .line 65
    .line 66
    invoke-interface {p5}, Luse;->pm()Lctmm;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Lpjs;

    .line 70
    .line 71
    const/16 p3, 0x8

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0, p4, p3, p4}, Lpjs;-><init>(Lppm;Lctej;I[B)V

    .line 75
    const/4 p0, 0x3

    .line 76
    const/4 p3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p4, p3, p2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lppj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lppm;->f()Lppk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lppk;->a:Landroid/view/View$OnFocusChangeListener;

    .line 7
    return-object p0
.end method

.method public final c()Lanci;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lppm;->f()Lppk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lppk;->b:Lanci;

    .line 7
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lppm;->f()Lppk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lppk;->c:Lbhan;

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lppm;->f()Lppk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lppk;->d:Lrwu;

    .line 7
    .line 8
    instance-of p0, p0, Lppf;

    .line 9
    return p0
.end method

.method public final f()Lppk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lppm;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lppm;->f:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lppk;

    .line 14
    return-object p0
.end method
