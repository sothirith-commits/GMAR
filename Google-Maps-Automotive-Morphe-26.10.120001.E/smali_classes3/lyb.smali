.class public final synthetic Llyb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ltuf;


# direct methods
.method public constructor <init>(Ltuf;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llyb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Llyb;->b:Ltuf;

    .line 4
    .line 5
    iput-boolean p2, p0, Llyb;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltuf;ZI[B)V
    .locals 0

    .line 11
    iput p3, p0, Llyb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyb;->b:Ltuf;

    iput-boolean p2, p0, Llyb;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLtuf;I)V
    .locals 0

    .line 12
    iput p3, p0, Llyb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llyb;->a:Z

    iput-object p2, p0, Llyb;->b:Ltuf;

    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llyb;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llyb;->b:Ltuf;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Llyb;->a:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lmcy;->a:Lmcy;

    .line 31
    .line 32
    new-instance v1, Lmfn;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lmcw;->a:Lmcw;

    .line 39
    .line 40
    new-instance v1, Lmfn;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lmcy;->a:Lmcy;

    .line 47
    .line 48
    new-instance v1, Lmfn;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Llyb;->b:Ltuf;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p0, p0, Llyb;->a:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    check-cast p1, Ljml;

    .line 67
    .line 68
    iget-object v1, p1, Ljml;->d:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p1, Ljml;

    .line 74
    .line 75
    iget-object v1, p1, Ljml;->c:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v1, ""

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Llyb;->a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Llyb;->b:Ltuf;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Llyd;

    .line 95
    .line 96
    invoke-static {p0}, Lmpu;->aY(Llyd;)Ltyx;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Llye;->a:Lmfn;

    .line 101
    .line 102
    sget-object p1, Llye;->k:Ltzs;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lwfk;->ac(Ltyx;Ltzs;)Ltze;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    :goto_0
    return-object v1
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
