.class public final synthetic Larqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsx;


# instance fields
.field public final synthetic a:Larqu;

.field public final synthetic b:Lcqlh;

.field public final synthetic c:Lbwbc;


# direct methods
.method public synthetic constructor <init>(Larqu;Lcqlh;Lbwbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqt;->a:Larqu;

    .line 5
    .line 6
    iput-object p2, p0, Larqt;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Larqt;->c:Lbwbc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larqt;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqzh;

    .line 8
    .line 9
    iget-object v0, p0, Larqt;->a:Larqu;

    .line 10
    .line 11
    iget-object v0, v0, Larqu;->c:Lbwlt;

    .line 12
    .line 13
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Larfi;

    .line 18
    .line 19
    iget-object p0, p0, Larqt;->c:Lbwbc;

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Larqu;->i(Laqzh;Larfi;Lbwbc;)Lbgqu;

    .line 22
    .line 23
    .line 24
    return-void
.end method
