.class final Latni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmi;


# instance fields
.field public final a:Latnl;

.field public final b:Lwfn;

.field final c:Latmh;

.field public final d:Latvi;

.field public e:I

.field private final f:Llht;

.field private g:Z


# direct methods
.method public constructor <init>(Latnl;Llht;Lhxn;Lhxn;Latvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Latni;->g:Z

    .line 6
    .line 7
    iput v0, p0, Latni;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Latni;->f:Llht;

    .line 10
    .line 11
    iput-object p5, p0, Latni;->d:Latvi;

    .line 12
    .line 13
    iput-object p1, p0, Latni;->a:Latnl;

    .line 14
    .line 15
    new-instance p1, Latnf;

    .line 16
    .line 17
    invoke-direct {p1, p5}, Latnf;-><init>(Latvi;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lwez;->a:Lwez;

    .line 21
    .line 22
    invoke-virtual {p4, p2}, Lhxn;->o(Lwez;)Lwdf;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p4, Lwfn;

    .line 27
    .line 28
    iget-object p3, p3, Lhxn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lwfj;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p3, p1, p2}, Lwfn;-><init>(Lwfj;Lwfo;Lwdm;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Latni;->b:Lwfn;

    .line 43
    .line 44
    new-instance p1, Latnh;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Latnh;-><init>(Latni;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Latni;->c:Latmh;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Latni;->a:Latnl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latnl;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Latni;->a:Latnl;

    .line 2
    .line 3
    iget-object v0, v0, Latnl;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Latni;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Latni;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Latni;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Latni;->g:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Latkx;

    .line 30
    .line 31
    invoke-direct {v2}, Latkx;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Latni;->c:Latmh;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v2, p0, Latni;->e:I

    .line 44
    .line 45
    add-int/lit8 v3, v2, -0x1

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-eq v3, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lwdp;

    .line 56
    .line 57
    invoke-direct {v0}, Lwdp;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Latni;->b:Lwfn;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-object v1

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Latni;->f:Llht;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Llht;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
