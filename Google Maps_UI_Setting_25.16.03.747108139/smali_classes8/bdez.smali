.class public Lbdez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbdex;


# instance fields
.field private c:Lbbff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bdez"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdez;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbdew;->b:Lbdew;

    .line 10
    .line 11
    new-instance v1, Lbdex;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v2}, Lbdex;-><init>(Lbdew;ZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbdez;->b:Lbdex;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbdez;->c:Lbbff;

    .line 6
    .line 7
    return-void
.end method

.method static b(Lbdex;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdex;->b:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lbdex;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x4

    .line 16
    return p0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/accounts/Account;Lbdey;)V
    .locals 2

    .line 1
    sget-object v0, Lchkb;->a:Lchkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchkb;->c()Lchkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lchkc;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbdez;->a:Lbraj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Consent explicitly disabled; an app update may be required."

    .line 20
    .line 21
    const/16 v0, 0x231d

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbdew;->d:Lbdew;

    .line 27
    .line 28
    new-instance p2, Lbdex;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, v0, v0}, Lbdex;-><init>(Lbdew;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p2}, Lbdey;->a(Lbdex;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lbdez;->c:Lbbff;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 43
    .line 44
    new-instance v0, Lbbff;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v1}, Lbbff;-><init>(Landroid/content/Context;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbdez;->c:Lbbff;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lbdez;->c:Lbbff;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbbff;->p(Landroid/accounts/Account;)Lbchd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lasfu;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p2, p3, p1, v0}, Lasfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbchd;->l(Lbcgw;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
