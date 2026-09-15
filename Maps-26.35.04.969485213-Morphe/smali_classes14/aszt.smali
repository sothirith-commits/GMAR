.class public final Laszt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lataa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laszx;

.field private final c:Lokb;

.field private final d:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Laszx;Lokb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszt;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laszt;->d:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Laszt;->b:Laszx;

    .line 9
    .line 10
    iput-object p4, p0, Laszt;->c:Lokb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyx;->mp:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyx;->mo:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 3

    .line 1
    iget-object v0, p0, Laszt;->d:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lallh;

    .line 8
    .line 9
    invoke-interface {v1}, Lallh;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lallh;

    .line 20
    .line 21
    iget-object v1, p0, Laszt;->c:Lokb;

    .line 22
    .line 23
    sget-object v2, Lallj;->h:Lallj;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lallh;->t(Lokb;Lallj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Laszt;->b:Laszx;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0}, Lbvgj;->e(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 35
    .line 36
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 1

    .line 1
    iget-object p0, p0, Laszt;->b:Laszx;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lbvgj;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laszt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140471

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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laszt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f14046f

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
