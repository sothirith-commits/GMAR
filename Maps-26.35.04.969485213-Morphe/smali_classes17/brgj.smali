.class public final Lbrgj;
.super Lbrgu;
.source "PG"


# instance fields
.field private final a:Lbgnn;


# direct methods
.method public constructor <init>(Lbgnn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbrgu;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrgj;->a:Lbgnn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbxsh;

    .line 2
    .line 3
    check-cast p2, Lcmew;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcmew;->a:Lcmhu;

    .line 12
    .line 13
    new-instance v0, Lcmgk;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcmgk;-><init>(Lcmhu;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbxsh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lbrgj;->a:Lbgnn;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x161a4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lbgnn;->p(Landroid/view/View;ILcmex;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcmgq;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcmgq;-><init>(Lcmhu;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lbxsh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x161a5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0}, Lbgnn;->p(Landroid/view/View;ILcmex;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcmfu;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lcmfu;-><init>(Lcmhu;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lbxsh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    const p2, 0x161a6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lbgnn;->p(Landroid/view/View;ILcmex;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbxsh;

    .line 2
    .line 3
    check-cast p2, Lcmew;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lbxsh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbrgn;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbrgn;->setButtonsText$java_com_google_android_libraries_onegoogle_accountmenu_bento_viewbindings_viewbindings(Lcmew;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
