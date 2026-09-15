.class public final Lpro;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field private final a:Lpwm;

.field private final b:Lbsex;

.field private final c:Lbzkn;


# direct methods
.method public constructor <init>(Lnsn;Lkci;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Luqh;-><init>()V

    .line 7
    .line 8
    new-instance v0, Lprn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 12
    .line 13
    iget-object p2, p2, Lkci;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object p2, Lbgqx;->al:Lbgqx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 26
    .line 27
    iput-object p1, p0, Lpro;->c:Lbzkn;

    .line 28
    .line 29
    sget-object p1, Lpwf;->a:Lpwf;

    .line 30
    .line 31
    iput-object p1, p0, Lpro;->a:Lpwm;

    .line 32
    .line 33
    new-instance p1, Lbsex;

    .line 34
    .line 35
    const-string p2, "ClusterBrandingOverlay"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p1, p0, Lpro;->b:Lbsex;

    .line 41
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpro;->c:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpro;->a:Lpwm;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpro;->b:Lbsex;

    .line 3
    return-object p0
.end method
