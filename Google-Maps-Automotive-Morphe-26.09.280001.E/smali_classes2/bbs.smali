.class public final Lbbs;
.super Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lbij;


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
    invoke-direct {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbij;

    .line 6
    .line 7
    invoke-direct {p1}, Lbij;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbs;->a:Lbij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbs;->h()Z

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
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbs;->a:Lbij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbij;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbbs;->a:Lbij;

    .line 2
    .line 3
    sget-object v0, Lbhd;->a:Lbhd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbij;->n(Lbie;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbs;->a:Lbij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbij;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lbbm;Lbgq;Lbkd;Lbif;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbs;->a:Lbij;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbij;->q(Lbbm;Lbgq;Lbkd;Lbif;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
