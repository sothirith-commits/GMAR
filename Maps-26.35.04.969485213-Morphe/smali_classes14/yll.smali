.class public final Lyll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyky;


# instance fields
.field public final a:Lazdc;

.field public final b:Lajqi;

.field private final c:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;Lazdc;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyll;->c:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lyll;->a:Lazdc;

    .line 7
    .line 8
    iput-object p3, p0, Lyll;->b:Lajqi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p0, Lmfx;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lmfx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyhz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lpdt;
    .locals 4

    .line 1
    iget-object p0, p0, Lyll;->b:Lajqi;

    .line 2
    .line 3
    new-instance v0, Lpdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqi;->ca()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lbczb;->d:Lbczb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lpdt;->a:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 1

    .line 1
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance p0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcozb;->cc:Lbybr;

    .line 9
    .line 10
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lyll;->c:Lnwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f141322

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lyll;->b:Lajqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajqi;->cb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
