.class public final Lgbb;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field private final a:Lggi;

.field private final b:Lyzx;

.field private final c:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Lscy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmat;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgba;

    .line 8
    .line 9
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ltle;->H:Ltle;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ladxh;->e(Ltle;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgbb;->c:Ladxh;

    .line 27
    .line 28
    sget-object p1, Lggb;->a:Lggb;

    .line 29
    .line 30
    iput-object p1, p0, Lgbb;->a:Lggi;

    .line 31
    .line 32
    new-instance p1, Lyzx;

    .line 33
    .line 34
    const-string p2, "ClusterBrandingOverlay"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgbb;->b:Lyzx;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbb;->c:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbb;->a:Lggi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbb;->b:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method
