.class public final Lhjh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laolc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lgvx;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .line 1
    iget v0, p0, Lhjh;->b:I

    .line 2
    .line 3
    const-string v1, "authAccount"

    .line 4
    .line 5
    const-string v2, "Something went wrong during sign in."

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lgvx;

    .line 26
    .line 27
    iget-object v0, v0, Lgvx;->w:Lojn;

    .line 28
    .line 29
    new-instance v1, Lgvu;

    .line 30
    .line 31
    check-cast p0, Lgvx;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lgvu;-><init>(Lgvx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lojn;->C(Ljava/lang/String;Lojl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lgvx;->p:Lacax;

    .line 42
    .line 43
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x191

    .line 48
    .line 49
    invoke-static {p1, v2, v0, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Laoeu;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p1, "Required value was null."

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    sget-object v0, Lhjk;->a:Lacax;

    .line 84
    .line 85
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lacau;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x2f7

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lacbl;->K(I)Lacbl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lacau;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p0, p1}, Laoeu;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
