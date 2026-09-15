.class public final Lafov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzib;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lafou;

.field private final c:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafou;Lbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafov;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lafov;->b:Lafou;

    .line 7
    .line 8
    iput-object p3, p0, Lafov;->c:Lbcgg;

    .line 9
    .line 10
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
    iget-object p0, p0, Lafov;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lafov;->b:Lafou;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lafou;->a(Lbcfq;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lafov;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140e2e

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
