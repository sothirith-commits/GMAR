.class public final Lcstq;
.super Lcsqu;
.source "PG"


# instance fields
.field final b:Lcsne;

.field final c:I


# direct methods
.method public constructor <init>(Lcslw;Lcsne;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcsqu;-><init>(Lcslw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcstq;->b:Lcsne;

    .line 5
    .line 6
    iput p3, p0, Lcstq;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Lcslx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcstq;->b:Lcsne;

    .line 2
    .line 3
    iget-object v1, p0, Lcstq;->a:Lcslw;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcrwb;->d(Lcslw;Lcslx;Lcsne;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p0, p0, Lcstq;->c:I

    .line 13
    .line 14
    new-instance v2, Lcstp;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, p0}, Lcstp;-><init>(Lcslx;Lcsne;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcslw;->y(Lcslx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
