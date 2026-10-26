.class public final Ldmw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldnc;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldmw;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lztw;I)V
    .locals 0

    .line 9
    iput p2, p0, Ldmw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldne;Ldmu;)V
    .locals 1

    .line 1
    iget p1, p0, Ldmw;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Ldmu;->ON_DESTROY:Ldmu;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lztw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lztw;->t()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p0, Lztw;

    .line 24
    .line 25
    iget-object p1, p0, Lztw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laocd;

    .line 28
    .line 29
    invoke-virtual {p1}, Laocd;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkgx;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lztw;->s()Ldmv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lkgx;->b(Ldmv;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Ldmu;->ON_START:Ldmu;

    .line 46
    .line 47
    if-ne p2, p1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0}, Ldwb;->ag()Lmoa;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-class p1, Ldnr;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lmoa;->d(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Ldmu;->ON_STOP:Ldmu;

    .line 62
    .line 63
    if-ne p2, p1, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lao;

    .line 68
    .line 69
    iget-object p0, p0, Lao;->R:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p2}, Ldmu;->a()Ldmv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p0, Laorf;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method
