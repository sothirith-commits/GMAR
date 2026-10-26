.class public final synthetic Lneh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmzm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lneh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lneh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lneh;->$cid:I

    iput-object p1, p0, Lneh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltze;)V
    .locals 2

    .line 1
    iget v0, p0, Lneh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lxeq;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxeq;->E(Ltze;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p0, Lxeq;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lxeq;->E(Ltze;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lnel;

    .line 35
    .line 36
    iget v1, v0, Lnel;->b:I

    .line 37
    .line 38
    invoke-static {p1, v1}, Lnel;->a(Ltze;I)Ltze;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lnel;->a:Ltze;

    .line 43
    .line 44
    invoke-static {p0}, Ltud;->a(Ltty;)I

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lnel;->c:Lovr;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget p1, p0, Lovr;->b:I

    .line 52
    .line 53
    iget v0, p0, Lovr;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Lovr;->c:Lovs;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lovs;->h(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lxeq;->q:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {p0}, Ltud;->a(Ltty;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lnei;

    .line 70
    .line 71
    iput-object p1, p0, Lnei;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnei;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Llwn;

    .line 84
    .line 85
    iput-object p1, v0, Llwn;->d:Ltze;

    .line 86
    .line 87
    iget-object p1, v0, Llwn;->c:Ltso;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lnei;

    .line 96
    .line 97
    iput-object p1, p0, Lnei;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0}, Lnei;->b()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
.end method
