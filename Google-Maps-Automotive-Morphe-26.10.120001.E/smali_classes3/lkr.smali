.class public final synthetic Llkr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxca;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llkr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llkr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxar;I)V
    .locals 0

    .line 9
    iput p2, p0, Llkr;->$cid:I

    iput-object p1, p0, Llkr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxbz;)V
    .locals 1

    .line 1
    iget v0, p0, Llkr;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Llkr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    check-cast p0, Lxar;

    .line 11
    .line 12
    iget-object p1, p0, Lxar;->k:Lxbz;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxbz;->c()Lxcb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lxar;->f:Z

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxak;->d(Lxcb;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lxbf;->c:Lxbf;

    .line 27
    .line 28
    iput-object p1, p0, Lxar;->h:Lxbf;

    .line 29
    .line 30
    iget-object p0, p0, Lxar;->c:Lxcg;

    .line 31
    .line 32
    invoke-interface {p0}, Lxcg;->h()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lxar;->h:Lxbf;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lxar;->g()Lxbf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lxbf;->c:Lxbf;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lxar;->c:Lxcg;

    .line 49
    .line 50
    invoke-interface {p0}, Lxcg;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lxar;->i:Lwvk;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lxar;->j:Lnbx;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lxar;->h:Lxbf;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lxar;->h(Lxbf;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast p0, Lfvj;

    .line 71
    .line 72
    invoke-virtual {p0}, Lfvj;->f()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lxbz;->c()Lxcb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Llkr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Laooa;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method
