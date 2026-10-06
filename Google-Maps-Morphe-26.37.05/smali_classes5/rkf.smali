.class public final Lrkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrka;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgsg;

.field public final d:Lusb;

.field public final e:Lrie;

.field public final f:Lctic;

.field public final g:Lctrc;

.field public final h:Lyzj;

.field private final i:Lppu;

.field private final j:Lqgr;

.field private final k:Lrwj;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedMapHomeWorkPromoSuggestionViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrkf;

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
    sput-object v0, Lrkf;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrwj;Lyzj;Lbgsg;Lqgr;Lppu;Lusb;Lrie;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lrkf;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lrkf;->k:Lrwj;

    .line 26
    .line 27
    iput-object p3, p0, Lrkf;->h:Lyzj;

    .line 28
    .line 29
    iput-object p4, p0, Lrkf;->c:Lbgsg;

    .line 30
    .line 31
    iput-object p5, p0, Lrkf;->j:Lqgr;

    .line 32
    .line 33
    iput-object p6, p0, Lrkf;->i:Lppu;

    .line 34
    .line 35
    iput-object p7, p0, Lrkf;->d:Lusb;

    .line 36
    .line 37
    iput-object p8, p0, Lrkf;->e:Lrie;

    .line 38
    .line 39
    new-instance p2, Lrkd;

    .line 40
    .line 41
    sget-object p3, Lrac;->a:Lrac;

    .line 42
    const/4 p4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p8, p3, p4}, Lrkd;-><init>(Landroid/content/Context;Lrie;Lrad;Z)V

    .line 46
    .line 47
    new-instance p1, Lrke;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lrke;-><init>(Ljava/lang/Object;Lrkf;)V

    .line 51
    .line 52
    iput-object p1, p0, Lrkf;->f:Lctic;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Lqgr;->e()Lctts;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lrkf;->g:Lctrc;

    .line 59
    .line 60
    .line 61
    invoke-interface {p7}, Lusb;->pm()Lctmm;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance p2, Lrat;

    .line 65
    .line 66
    const/16 p3, 0xa

    .line 67
    const/4 p5, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, p5, p3, p5}, Lrat;-><init>(Lrkf;Lctej;I[B)V

    .line 71
    const/4 p0, 0x3

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p5, p4, p2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrkf;->g()Lrkd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrkd;->f:Lbxkg;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrkf;->g()Lrkd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lrkd;->a:Lrad;

    .line 7
    .line 8
    instance-of v0, v0, Lrab;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrkf;->g()Lrkd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Lrkd;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrkf;->i:Lppu;

    .line 21
    .line 22
    iget-object p0, p0, Lrkf;->b:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1405a3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Lppu;->p(Ljava/lang/String;I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lrkf;->k:Lrwj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lrwj;->g()V

    .line 40
    .line 41
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 42
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrkf;->g()Lrkd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrkd;->c:Lbhan;

    .line 7
    return-object p0
.end method

.method public final e()Lcikx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrkf;->g()Lrkd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrkd;->e:Lcikx;

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrkf;->g()Lrkd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrkd;->d:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final g()Lrkd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrkf;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrkf;->f:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrkd;

    .line 14
    return-object p0
.end method
