.class public final Llcc;
.super Laseh;
.source "PG"


# instance fields
.field public a:Lceme;

.field public b:Lbqfj;

.field public c:Lbqfj;

.field public d:Lbqfj;

.field public e:Lbqfj;

.field private final f:Llbd;

.field private final g:Lkrj;

.field private h:Landroid/webkit/WebView;

.field private i:Lbqpa;


# direct methods
.method public synthetic constructor <init>(Llbd;Lkrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laseh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcc;->f:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Llcc;->g:Lkrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/webkit/WebView;)Lasct;
    .locals 0

    .line 1
    iput-object p1, p0, Llcc;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llce;
    .locals 12

    .line 1
    iget-object v0, p0, Llcc;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-class v1, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llcc;->a:Lceme;

    .line 9
    .line 10
    const-class v1, Lceme;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llcc;->b:Lbqfj;

    .line 16
    .line 17
    const-class v1, Lbqfj;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llcc;->i:Lbqpa;

    .line 23
    .line 24
    const-class v1, Lbqpa;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llcc;->c:Lbqfj;

    .line 30
    .line 31
    const-class v1, Lbqfj;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llcc;->d:Lbqfj;

    .line 37
    .line 38
    const-class v1, Lbqfj;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llcc;->e:Lbqfj;

    .line 44
    .line 45
    const-class v1, Lbqfj;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Llce;

    .line 51
    .line 52
    iget-object v3, p0, Llcc;->f:Llbd;

    .line 53
    .line 54
    iget-object v4, p0, Llcc;->g:Lkrj;

    .line 55
    .line 56
    iget-object v5, p0, Llcc;->h:Landroid/webkit/WebView;

    .line 57
    .line 58
    iget-object v6, p0, Llcc;->a:Lceme;

    .line 59
    .line 60
    iget-object v7, p0, Llcc;->b:Lbqfj;

    .line 61
    .line 62
    iget-object v8, p0, Llcc;->i:Lbqpa;

    .line 63
    .line 64
    iget-object v9, p0, Llcc;->c:Lbqfj;

    .line 65
    .line 66
    iget-object v10, p0, Llcc;->d:Lbqfj;

    .line 67
    .line 68
    iget-object v11, p0, Llcc;->e:Lbqfj;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v11}, Llce;-><init>(Llbd;Lkrj;Landroid/webkit/WebView;Lceme;Lbqfj;Lbqpa;Lbqfj;Lbqfj;Lbqfj;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final bridge synthetic c(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcc;->i:Lbqpa;

    .line 5
    .line 6
    return-void
.end method
