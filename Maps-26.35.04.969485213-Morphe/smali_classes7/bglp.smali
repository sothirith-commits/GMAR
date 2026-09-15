.class Lbglp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbgln;


# instance fields
.field private c:Lbfdg;

.field private d:Lbfle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bglp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbglp;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbgll;->b:Lbgll;

    .line 11
    .line 12
    new-instance v1, Lbgln;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v2}, Lbgln;-><init>(Lbgll;ZZ)V

    .line 17
    .line 18
    sput-object v1, Lbglp;->b:Lbgln;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbglp;->c:Lbfdg;

    .line 7
    .line 8
    iput-object v0, p0, Lbglp;->d:Lbfle;

    .line 9
    return-void
.end method

.method static b(Lbgln;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgln;->b:Z

    .line 3
    .line 4
    iget-boolean p0, p0, Lbgln;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_1

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
.method final a(Landroid/content/Context;Landroid/accounts/Account;Lbglo;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrfk;->a:Lcrfk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrfk;->c()Lcrfl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcrfl;->k(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcrfk;->c()Lcrfl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcrfl;->i(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbglp;->d:Lbfle;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lbflc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    const-string v2, "lohiboshe"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbflc;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lbflc;->b(Landroid/accounts/Account;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbflc;->a()Lbfld;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-instance v1, Lbflw;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lbflw;-><init>(Landroid/content/Context;Lbfld;)V

    .line 49
    .line 50
    iput-object v1, p0, Lbglp;->d:Lbfle;

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lbglp;->d:Lbfle;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lbfle;->f()Lbfmw;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance p1, Laigr;

    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Laigr;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbfmw;->a(Lbfmj;)Lbfmw;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lbglp;->c:Lbfdg;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lbfdj;->a:Lcom/google/android/gms/common/api/Api;

    .line 75
    .line 76
    new-instance v1, Lbfdg;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1}, Lbfdg;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    iput-object v1, p0, Lbglp;->c:Lbfdg;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, p2}, Lbfdg;->b(Landroid/accounts/Account;)Lbfmw;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    :goto_0
    new-instance p1, Lbglm;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p3, p0, v0}, Lbglm;-><init>(Lbglo;Lbfmw;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbfmw;->m(Lbfmp;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    sget-object p0, Lbglp;->a:Lbxfh;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-string p1, "Consent explicitly disabled; an app update may be required."

    .line 103
    .line 104
    const/16 p2, 0x27e1

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 108
    .line 109
    sget-object p0, Lbgll;->d:Lbgll;

    .line 110
    .line 111
    new-instance p1, Lbgln;

    .line 112
    const/4 p2, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0, p2, p2}, Lbgln;-><init>(Lbgll;ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p1}, Lbglo;->a(Lbgln;)V

    .line 119
    return-void
.end method
