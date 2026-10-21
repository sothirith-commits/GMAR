.class public final Lggr;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field private final a:Laolt;

.field private final b:Lgma;

.field private final c:Lzku;

.field private final d:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmim;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ClusterBrandingOverlay"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lggr;->a:Laolt;

    .line 14
    .line 15
    new-instance p1, Lggq;

    .line 16
    .line 17
    invoke-direct {p1}, Ltud;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p3, Lsnf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, p1, p3, v1}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ltuy;->L:Ltuy;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Laeid;->e(Ltuy;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lggr;->d:Laeid;

    .line 35
    .line 36
    sget-object p1, Lglt;->a:Lglt;

    .line 37
    .line 38
    iput-object p1, p0, Lggr;->b:Lgma;

    .line 39
    .line 40
    new-instance p1, Lzku;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lggr;->c:Lzku;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lggr;->d:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 0

    .line 1
    iget-object p0, p0, Lggr;->b:Lgma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lzku;
    .locals 0

    .line 1
    iget-object p0, p0, Lggr;->c:Lzku;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lggr;->a:Laolt;

    .line 2
    .line 3
    return-object p0
.end method
