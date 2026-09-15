.class final Lanne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdl;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lajqi;


# direct methods
.method public constructor <init>(Lajqi;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanne;->b:Lajqi;

    .line 2
    .line 3
    iput-object p2, p0, Lanne;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyt;->ek:Lbybr;

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

.method public final b()Lbgqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanne;->b:Lajqi;

    .line 2
    .line 3
    iget-object p0, p0, Lanne;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lajqi;->g(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    .line 10
    return-object p0
.end method
