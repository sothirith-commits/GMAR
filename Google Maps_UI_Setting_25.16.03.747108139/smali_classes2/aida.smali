.class abstract Laida;
.super Lahxv;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field private final d:Lahwz;

.field private final e:Lahwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aida"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laida;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahwz;Lahwp;Lcbgt;)V
    .locals 1

    .line 1
    iget p3, p3, Lcbgt;->eW:I

    .line 2
    .line 3
    invoke-static {p3}, Lahxx;->a(I)Lahxw;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p3, v0}, Lahxw;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lahxw;->a()Lahxx;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0, p3}, Lahxv;-><init>(Lahxx;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laida;->d:Lahwz;

    .line 19
    .line 20
    iput-object p2, p0, Laida;->e:Lahwp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyth;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Laida;->d:Lahwz;

    .line 5
    .line 6
    sget-object p3, Lcbgt;->dj:Lcbgt;

    .line 7
    .line 8
    iget p3, p3, Lcbgt;->eW:I

    .line 9
    .line 10
    invoke-interface {p1, p3}, Lahwz;->b(I)Lahxv;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    sget-object p1, Laida;->c:Lbraj;

    .line 17
    .line 18
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 19
    .line 20
    const-string p3, "NotificationType cannot be null. Not posting group summary notification."

    .line 21
    .line 22
    const/16 v0, 0x13ef

    .line 23
    .line 24
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laida;->e:Lahwp;

    .line 29
    .line 30
    sget-object v1, Lcbgt;->dj:Lcbgt;

    .line 31
    .line 32
    iget v1, v1, Lcbgt;->eW:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p3}, Lahwp;->a(ILahxv;)Lahwx;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v1, p2, Lbyth;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lahxd;->a:Lahxd;

    .line 52
    .line 53
    move-object v2, p3

    .line 54
    check-cast v2, Lahwk;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lbyth;->h:Lbytm;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lbytm;->a:Lbytm;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v0, Lbytm;->B:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, Lahwk;->B:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-boolean v0, v2, Lahwk;->C:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lahwk;->s:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object p2, p2, Lbyth;->h:Lbytm;

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    sget-object p2, Lbytm;->a:Lbytm;

    .line 92
    .line 93
    :cond_3
    iget-object p2, p2, Lbytm;->B:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v2, Lahwk;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3}, Lahwx;->b()Lahwo;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 102
    .line 103
    .line 104
    return-void
.end method
