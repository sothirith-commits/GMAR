.class final Lnsg;
.super Lawjm;
.source "PG"


# instance fields
.field private final a:Lnqk;

.field private final b:Lnht;

.field private c:Landroid/webkit/WebView;

.field private d:Lcmlg;

.field private e:Lbvtl;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lbvtl;

.field private h:Lbvtl;

.field private i:Lbvtl;


# direct methods
.method public constructor <init>(Lnqk;Lnht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawjm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsg;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnsg;->b:Lnht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lnsi;
    .locals 12

    .line 1
    iget-object v0, p0, Lnsg;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-class v1, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnsg;->d:Lcmlg;

    .line 9
    .line 10
    const-class v1, Lcmlg;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnsg;->e:Lbvtl;

    .line 16
    .line 17
    const-class v1, Lbvtl;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnsg;->f:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const-class v2, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnsg;->g:Lbvtl;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnsg;->h:Lbvtl;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnsg;->i:Lbvtl;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lnsi;

    .line 45
    .line 46
    iget-object v3, p0, Lnsg;->a:Lnqk;

    .line 47
    .line 48
    iget-object v4, p0, Lnsg;->b:Lnht;

    .line 49
    .line 50
    iget-object v5, p0, Lnsg;->c:Landroid/webkit/WebView;

    .line 51
    .line 52
    iget-object v6, p0, Lnsg;->d:Lcmlg;

    .line 53
    .line 54
    iget-object v7, p0, Lnsg;->e:Lbvtl;

    .line 55
    .line 56
    iget-object v8, p0, Lnsg;->f:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v9, p0, Lnsg;->g:Lbvtl;

    .line 59
    .line 60
    iget-object v10, p0, Lnsg;->h:Lbvtl;

    .line 61
    .line 62
    iget-object v11, p0, Lnsg;->i:Lbvtl;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v11}, Lnsi;-><init>(Lnqk;Lnht;Landroid/webkit/WebView;Lcmlg;Lbvtl;Lcom/google/common/collect/ImmutableList;Lbvtl;Lbvtl;Lbvtl;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final synthetic b(Lbvtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsg;->g:Lbvtl;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic c(Lbvtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsg;->e:Lbvtl;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Lcmlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsg;->d:Lcmlg;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e(Lbvtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsg;->i:Lbvtl;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsg;->f:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lbvtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsg;->h:Lbvtl;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsg;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method
