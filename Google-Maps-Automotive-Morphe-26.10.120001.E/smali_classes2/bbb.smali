.class public final Lbbb;
.super Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbhs;

    .line 6
    .line 7
    invoke-direct {p1}, Lbhs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbb;->a:Lbhs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbb;->a:Lbhs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhs;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbbb;->a:Lbhs;

    .line 2
    .line 3
    sget-object v0, Lbgm;->a:Lbgm;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbhs;->o(Lbhn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbb;->a:Lbhs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhs;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lbav;Lbfz;Lbjm;Lbho;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbb;->a:Lbhs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbhs;->r(Lbav;Lbfz;Lbjm;Lbho;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
