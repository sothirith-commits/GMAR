.class public final Lafhc;
.super Laffj;
.source "PG"

# interfaces
.implements Lafhb;


# instance fields
.field public final a:Lapxh;

.field public final b:Lbgoz;

.field private final c:Lcqlh;


# direct methods
.method public constructor <init>(Lapxh;Lbgoz;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laffj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafhc;->a:Lapxh;

    .line 11
    .line 12
    iput-object p2, p0, Lafhc;->b:Lbgoz;

    .line 13
    .line 14
    iput-object p3, p0, Lafhc;->c:Lcqlh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafhc;->a:Lapxh;

    .line 2
    .line 3
    iget-object p0, p0, Lapxh;->a:Lbboe;

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public final synthetic b()Lapxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lafhc;->a:Lapxh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoyp;->E:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    iget-object p0, p0, Lafhc;->c:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbsja;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbsja;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbybn;->c:Lbybn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lbybn;->a:Lbybn;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Lbcgd;->t(Lbybn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
