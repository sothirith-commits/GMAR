.class public final Ljnw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lmhr;


# direct methods
.method public constructor <init>(Lmhr;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnw;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljnw;->a:Lmhr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 2

    .line 1
    iget v0, p0, Ljnw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljda;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Ljda;->a:Lwgm;

    .line 14
    .line 15
    invoke-static {v0}, Lwun;->m(Lwgm;)Lwvk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Ljda;->b:Labpw;

    .line 22
    .line 23
    iget-object p0, p0, Ljnw;->a:Lmhr;

    .line 24
    .line 25
    check-cast p0, Lisi;

    .line 26
    .line 27
    iget-object v1, p0, Lisi;->A:Labpw;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    iput-object p1, p0, Lisi;->A:Labpw;

    .line 32
    .line 33
    invoke-virtual {p0}, Lisi;->l()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lisi;->af:Laoja;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 43
    .line 44
    iget-object v1, p0, Lisi;->i:Lgam;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Laoja;->e(Lnbl;Lgam;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lisi;->S:Lmgw;

    .line 50
    .line 51
    const-class v0, Litr;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lmgw;->n(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lisi;->E:Lmhs;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lmgw;->e(Lmhs;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lmgw;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lmgw;->a()Lmhs;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p0, p0, Lixd;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lmgw;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1}, Lxtz;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Ljnw;->a:Lmhr;

    .line 92
    .line 93
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lpeg;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget p1, p1, Lpeg;->c:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne p1, v1, :cond_2

    .line 106
    .line 107
    move v0, v1

    .line 108
    :cond_2
    check-cast p0, Ljnx;

    .line 109
    .line 110
    iput-boolean v0, p0, Ljnx;->g:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Ljnx;->l()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method
