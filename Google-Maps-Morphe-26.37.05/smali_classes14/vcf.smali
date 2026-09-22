.class public final Lvcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbz;


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcf;->a:Lcpuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvcf;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalqb;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lalqb;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/os/Bundle;Laxsa;)Z
    .locals 1

    .line 1
    sget-object v0, Laxse;->f:Laxry;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Laxsa;->a(Laxry;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvcf;->a:Lcpuk;

    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lalqb;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lalqb;->d(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
