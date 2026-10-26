.class public final Lxgw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgu;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lxeq;


# direct methods
.method public constructor <init>(Lxeq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgw;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lxgw;->a:Lxeq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lwvo;Lobz;)V
    .locals 1

    .line 1
    iget p2, p0, Lxgw;->$cid:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lrol;->a(Lwjk;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lxgw;->a:Lxeq;

    .line 17
    .line 18
    check-cast p0, Lxhk;

    .line 19
    .line 20
    iget p2, p0, Lxhk;->b:I

    .line 21
    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    iput p1, p0, Lxhk;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lxhk;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lrol;->a(Lwjk;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lxgw;->a:Lxeq;

    .line 39
    .line 40
    check-cast p0, Lxew;

    .line 41
    .line 42
    iget p2, p0, Lxew;->a:I

    .line 43
    .line 44
    if-eq p2, p1, :cond_3

    .line 45
    .line 46
    iput p1, p0, Lxew;->a:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lxew;->j(I)[Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lxeq;->J([Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxew;->h()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lxgw;->a:Lxeq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lxgx;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lxgx;->m(Lwjk;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lxgx;->b:Lwww;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p1, Lwwu;

    .line 76
    .line 77
    iget-object p1, p1, Lwwu;->h:Lajao;

    .line 78
    .line 79
    sget-object v0, Lajao;->h:Lajao;

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lajao;->g:Lajao;

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object p1, p2, Lxgx;->c:Ltso;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method
