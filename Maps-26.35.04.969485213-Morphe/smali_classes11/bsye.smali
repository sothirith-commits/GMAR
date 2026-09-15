.class public final Lbsye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimf;


# instance fields
.field public final a:Lbimf;


# direct methods
.method public constructor <init>(Lbimf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsye;->a:Lbimf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsye;->a:Lbimf;

    .line 2
    .line 3
    invoke-interface {p0}, Lbimf;->a()Lcmux;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lbime;)Lcslh;
    .locals 2

    .line 1
    new-instance v0, Lbsyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbsyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcslh;

    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic c(Lbhaq;Lbime;)Lcslh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbihv;->a(Lbimf;Lbhaq;Lbime;)Lcslh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
