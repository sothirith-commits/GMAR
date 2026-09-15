.class public final Lagtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsp;


# instance fields
.field public final a:Lcuif;

.field private final b:Lbgpx;

.field private final c:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;Lbgpx;Lcuif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagtd;->c:Lnsn;

    .line 5
    .line 6
    iput-object p2, p0, Lagtd;->b:Lbgpx;

    .line 7
    .line 8
    iput-object p3, p0, Lagtd;->a:Lcuif;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbh;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lafnx;->aF(Lagsp;Lbh;)Lgse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbgqx;

    .line 6
    .line 7
    iget-object v1, p0, Lagtd;->c:Lnsn;

    .line 8
    .line 9
    iget-object p0, p0, Lagtd;->b:Lbgpx;

    .line 10
    .line 11
    invoke-static {v1, p1, p0, v0}, Lbaph;->bA(Lnsn;Lbh;Lbgpx;Lbgqx;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
