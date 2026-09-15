.class public final Lcsrc;
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
    iput-object p2, p0, Lcsrc;->b:Lcsne;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcsrc;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final z(Lcslx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsrc;->a:Lcslw;

    .line 2
    .line 3
    iget-object v1, p0, Lcsrc;->b:Lcsne;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcrwb;->d(Lcslw;Lcslx;Lcsne;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p0, p0, Lcsrc;->c:I

    .line 13
    .line 14
    new-instance v1, Lcsrb;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcsrb;-><init>(Lcslx;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcslw;->y(Lcslx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
