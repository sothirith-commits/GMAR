.class public final Lakv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lctta;

.field public final d:Lctts;

.field public final e:Lctsz;

.field public final f:Lctte;

.field public final g:Lctrc;

.field public final h:Lmez;

.field private final i:Lctmm;

.field private final j:Lctlh;

.field private final k:Lctnv;


# direct methods
.method public constructor <init>(Lctbe;Lmez;Ljava/lang/String;Lctnv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lakv;->h:Lmez;

    .line 6
    .line 7
    iput-object p3, p0, Lakv;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    iput-object p1, p0, Lakv;->b:Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    new-instance p1, Lctpc;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p4}, Lctnx;-><init>(Lctnv;)V

    .line 21
    .line 22
    iget-object p2, p2, Lmez;->f:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p3, Lctml;

    .line 25
    .line 26
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p4}, Lctml;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p2, Lctef;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lctef;->plus(Lcteo;)Lcteo;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lctel;->G(Lctem;Lcteo;)Lcteo;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lakv;->i:Lctmm;

    .line 46
    .line 47
    sget-object p2, Lctll;->a:Lctll;

    .line 48
    .line 49
    new-instance p3, Lctlh;

    .line 50
    const/4 p4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p4, p2}, Lctlh;-><init>(ZLcthd;)V

    .line 54
    .line 55
    iput-object p3, p0, Lakv;->j:Lctlh;

    .line 56
    .line 57
    sget-object p2, Lapt;->a:Lapt;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iput-object p2, p0, Lakv;->c:Lctta;

    .line 64
    .line 65
    new-instance p3, Lcttc;

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p2, v0}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 70
    .line 71
    iput-object p3, p0, Lakv;->d:Lctts;

    .line 72
    const/4 p2, 0x7

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p4, p4, p2}, Lctti;->e(IIII)Lctsz;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p2, p0, Lakv;->e:Lctsz;

    .line 79
    .line 80
    new-instance p3, Lcttb;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p2, v0}, Lcttb;-><init>(Lctte;Lctnv;)V

    .line 84
    .line 85
    iput-object p3, p0, Lakv;->f:Lctte;

    .line 86
    .line 87
    new-instance p2, Laku;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0, v0, p4}, Laku;-><init>(Lakv;Lctej;I)V

    .line 91
    .line 92
    new-instance p3, Lctqx;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p2}, Lctqx;-><init>(Lctgk;)V

    .line 96
    .line 97
    iput-object p3, p0, Lakv;->g:Lctrc;

    .line 98
    .line 99
    new-instance p2, Lya;

    .line 100
    .line 101
    const/16 p3, 0xe

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p0, v0, p3}, Lya;-><init>(Lakv;Lctej;I)V

    .line 105
    const/4 p3, 0x3

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, p4, p2, p3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lakv;->k:Lctnv;

    .line 112
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakv;->j:Lctlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lctlh;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakv;->k:Lctnv;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    iget-object p0, p0, Lakv;->i:Lctmm;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lctmp;->n(Lctmm;Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_0
    return-void
.end method
