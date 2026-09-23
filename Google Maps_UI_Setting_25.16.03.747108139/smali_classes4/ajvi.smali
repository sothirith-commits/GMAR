.class public Lajvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtv;


# static fields
.field private static final c:Lbrxm;


# instance fields
.field public a:Llgr;

.field public final b:Llht;

.field private final d:Landroid/view/View$OnAttachStateChangeListener;

.field private final e:Lasqq;

.field private final f:Lazpw;

.field private g:Z

.field private final h:Lbdih;

.field private final i:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->fs:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lajvi;->c:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llht;Lazpw;Laxxf;Larpl;Lbdih;Lasqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafvx;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajvi;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, Lajvi;->b:Llht;

    .line 13
    .line 14
    iput-object p6, p0, Lajvi;->e:Lasqq;

    .line 15
    .line 16
    iput-object p3, p0, Lajvi;->i:Laxxf;

    .line 17
    .line 18
    iput-object p2, p0, Lajvi;->f:Lazpw;

    .line 19
    .line 20
    iput-object p5, p0, Lajvi;->h:Lbdih;

    .line 21
    .line 22
    invoke-interface {p4}, Larpl;->getPlaceListsParameters()Lcgaa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lcgaa;->d:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lajvi;->g:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lajvi;->a:Llgr;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvi;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajvi;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lajvi;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lajvi;->f:Lazpw;

    .line 5
    .line 6
    sget-object v0, Laztr;->b:Lazsw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Liik;

    .line 13
    .line 14
    invoke-virtual {p1}, Liik;->g()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lajvi;->h:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajvi;->a:Llgr;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lajvi;->e:Lasqq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lakle;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lakle;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const-string v0, ""

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v1, Lasbv;

    .line 41
    .line 42
    invoke-direct {v1}, Lasbv;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/apps/gmm/personalplaces/constellations/details/webview/RelatedListsWebViewCallbacks;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/apps/gmm/personalplaces/constellations/details/webview/RelatedListsWebViewCallbacks;-><init>(Lajtv;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lasbv;->c(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lajvi;->i:Laxxf;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v2, v0, v3}, Laxxf;->ar(Ljava/lang/String;I)Lasdh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lasbv;->d(Lasdh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lasbv;->a()Lasby;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lajvi;->c:Lbrxm;

    .line 68
    .line 69
    new-instance v2, Lasbb;

    .line 70
    .line 71
    invoke-direct {v2}, Lasbb;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lasau;->l(Lasby;Lbrxm;Llgr;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lajvi;->f:Lazpw;

    .line 78
    .line 79
    sget-object v1, Laztr;->b:Lazsw;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Liik;

    .line 86
    .line 87
    invoke-virtual {v0}, Liik;->f()V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_2
    iput-object v0, p0, Lajvi;->a:Llgr;

    .line 92
    .line 93
    :cond_3
    return-void
.end method
