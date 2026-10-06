.class public final Lzme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzme;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzme;->b:Lcpuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    iget-object p0, p0, Lzme;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafde;

    .line 8
    .line 9
    sget-object p1, Lafdc;->E:Lafdc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p0, v1, v2, p1, v0}, Lafde;->r(ZZLafdc;Lafdb;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzme;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141d83

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
