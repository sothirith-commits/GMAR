.class public final Lbmdt;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmcg;

.field private final b:Lcegy;


# direct methods
.method public constructor <init>(Lcegy;Lbmcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmdt;->b:Lcegy;

    .line 5
    .line 6
    iput-object p2, p0, Lbmdt;->a:Lbmcg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbnel;

    .line 2
    .line 3
    check-cast p2, Lcduq;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lcduq;->a:Lcdxf;

    .line 9
    .line 10
    new-instance v0, Lcdvy;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcdvy;-><init>(Lcdxf;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lbnel;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lbmdt;->b:Lcegy;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v3, 0x161a4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v3, v0}, Lcegy;->t(Lcegy;Landroid/view/View;ILcdur;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcdwd;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lcdwd;-><init>(Lcdxf;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lbnel;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    const v3, 0x161a5

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3, v0}, Lcegy;->t(Lcegy;Landroid/view/View;ILcdur;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcdvk;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lcdvk;-><init>(Lcdxf;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbnel;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    const p2, 0x161a6

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, p2, v0}, Lcegy;->t(Lcegy;Landroid/view/View;ILcdur;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbnel;

    .line 2
    .line 3
    check-cast p2, Lcduq;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbnel;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbmdx;

    .line 11
    .line 12
    iget-object v0, p0, Lbmdt;->a:Lbmcg;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lbmdx;->setButtonsText$java_com_google_android_libraries_onegoogle_accountmenu_bento_viewbindings_viewbindings(Lcduq;Lbmcg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
