.class public final Lzjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzib;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzjd;->b:Lcqlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    iget-object p0, p0, Lzjd;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laeyp;

    .line 8
    .line 9
    sget-object p1, Laeyn;->E:Laeyn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p0, v1, v2, p1, v0}, Laeyp;->r(ZZLaeyn;Laeym;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzjd;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141d6f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
