.class public final Lcssr;
.super Lcsqu;
.source "PG"


# instance fields
.field final b:Lcsne;


# direct methods
.method public constructor <init>(Lcslw;Lcsne;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcsqu;-><init>(Lcslw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcssr;->b:Lcsne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Lcslx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcssr;->b:Lcsne;

    .line 2
    .line 3
    new-instance v1, Lcssq;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcssq;-><init>(Lcslx;Lcsne;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcssr;->a:Lcslw;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcslw;->y(Lcslx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
