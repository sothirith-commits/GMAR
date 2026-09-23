.class public Laofs;
.super Laneg;
.source "PG"


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lazhz;Larpl;Lcgri;Laoqy;Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lazhz;",
            "Larpl;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Laoqy;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laneg;-><init>(Landroid/content/res/Resources;Lazhz;Larpl;Lcgri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p6}, Laoqy;->b(Lasqq;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Laofs;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcfgq;->dg:Lbrxm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcfgk;->aj:Lbrxm;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p6, p1}, Laneg;->C(Lasqq;Lbrxm;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 p3, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lzsj;->z(Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c()Lzps;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lzps;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lzps;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laofs;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfgq;->df:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lzps;->a(Lbrxm;)Lzps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcfgk;->ai:Lbrxm;

    .line 13
    .line 14
    invoke-static {v0}, Lzps;->a(Lbrxm;)Lzps;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f()Lzps;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lbdrg;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
