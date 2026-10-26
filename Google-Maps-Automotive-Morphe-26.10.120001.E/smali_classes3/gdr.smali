.class public final Lgdr;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field private final a:Laokl;

.field private final b:Lgjb;

.field private final c:Lzjq;

.field private final d:Laegd;


# direct methods
.method public constructor <init>(Lteu;Ladpa;Lsmt;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ClusterBrandingOverlay"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgdr;->a:Laokl;

    .line 14
    .line 15
    new-instance p1, Lgdq;

    .line 16
    .line 17
    invoke-direct {p1}, Lttd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p3, Lsmt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, p1, p3, v1}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ltty;->L:Ltty;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Laegd;->e(Ltty;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgdr;->d:Laegd;

    .line 35
    .line 36
    sget-object p1, Lgiu;->a:Lgiu;

    .line 37
    .line 38
    iput-object p1, p0, Lgdr;->b:Lgjb;

    .line 39
    .line 40
    new-instance p1, Lzjq;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgdr;->c:Lzjq;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdr;->d:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdr;->b:Lgjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdr;->c:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdr;->a:Laokl;

    .line 2
    .line 3
    return-object p0
.end method
