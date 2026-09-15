.class public final Lahdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public a:Z

.field private final b:Lbwlt;


# direct methods
.method public constructor <init>(Lcqlh;Landroid/content/Context;Lawad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahdr;->a:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lawad;->cH()Lcpmg;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-boolean p3, p3, Lcpmg;->p:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    new-instance p3, Lahdq;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, v0}, Lahdq;-><init>(Lcqlh;Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lahdr;->b:Lbwlt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lahfp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahdr;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lahdr;->b:Lbwlt;

    .line 5
    .line 6
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lahfp;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic uw()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahdr;->b()Lahfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
