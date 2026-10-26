.class public final synthetic Lmwi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmwi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmwi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmwi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lrlw;Lqqi;I)V
    .locals 0

    .line 11
    iput p3, p0, Lmwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmwi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmwi;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmwi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object p0, p0, Lmwi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lxtz;->h(Lxuh;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Laobo;->a:Laobo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Laoex;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p0, Lufh;

    .line 29
    .line 30
    iput-object v0, p0, Lufh;->a:Lunz;

    .line 31
    .line 32
    sget-object p0, Laobo;->a:Laobo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lmwi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzhv;

    .line 38
    .line 39
    iget-object v0, v0, Lzhv;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lmwi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwhf;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lwhf;->c(Lwgp;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Laobo;->a:Laobo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lmwi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lrmg;->fc:Lrly;

    .line 54
    .line 55
    check-cast v0, Lqqi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lalao;

    .line 62
    .line 63
    iget-boolean v0, v0, Lalao;->aS:Z

    .line 64
    .line 65
    iget-object p0, p0, Lmwi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, v1, v0}, Lrlw;->N(Lrly;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lmwi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, Lrmg;->fd:Lrly;

    .line 79
    .line 80
    check-cast v0, Lqqi;

    .line 81
    .line 82
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lahcr;

    .line 87
    .line 88
    iget-boolean v0, v0, Lahcr;->H:Z

    .line 89
    .line 90
    iget-object p0, p0, Lmwi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Lrlw;->N(Lrly;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    return-object p0
.end method
