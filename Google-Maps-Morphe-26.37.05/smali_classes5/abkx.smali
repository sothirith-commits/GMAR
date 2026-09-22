.class public final Labkx;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lawup;

.field private final c:Lctbe;

.field private final d:Lagjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MerchantQaVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labkx;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lagjp;Lawup;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laidd;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Labkx;->d:Lagjp;

    .line 15
    .line 16
    iput-object p2, p0, Labkx;->b:Lawup;

    .line 17
    .line 18
    iput-object p3, p0, Labkx;->c:Lctbe;

    .line 19
    return-void
.end method


# virtual methods
.method public final e(Lawvf;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Labkx;->c:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Labkx;->b:Lawup;

    .line 15
    .line 16
    const-string v2, "Cannot make keys for anonymous objects."

    .line 17
    .line 18
    const-string v3, "requested_question_id"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Labmn;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Labmn;-><init>()V

    .line 26
    .line 27
    new-instance v4, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    sget v5, Lcthp;->a:I

    .line 33
    .line 34
    new-instance v5, Lctgw;

    .line 35
    .line 36
    const-class v6, Lolk;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lctiw;->c()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v5, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_1
    new-instance v0, Labml;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Labml;-><init>()V

    .line 67
    .line 68
    new-instance v4, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    sget v5, Lcthp;->a:I

    .line 74
    .line 75
    new-instance v5, Lctgw;

    .line 76
    .line 77
    const-class v6, Lolk;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Lctiw;->c()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v5, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 96
    .line 97
    :goto_0
    iget-object p0, p0, Labkx;->d:Lagjp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lagjp;->a(Lnxx;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labkx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
