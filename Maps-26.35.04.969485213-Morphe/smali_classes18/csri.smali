.class public final Lcsri;
.super Lcsqu;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lcsmc;


# direct methods
.method public constructor <init>(Lcslw;Ljava/util/concurrent/TimeUnit;Lcsmc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcsqu;-><init>(Lcslw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcsri;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object p3, p0, Lcsri;->c:Lcsmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Lcslx;)V
    .locals 3

    .line 1
    new-instance v0, Lcsrh;

    .line 2
    .line 3
    new-instance v1, Lcswp;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcswp;-><init>(Lcslx;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcsri;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lcsri;->c:Lcsmc;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcsmc;->a()Lcsmb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcsrh;-><init>(Lcslx;Ljava/util/concurrent/TimeUnit;Lcsmb;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcsri;->a:Lcslw;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcslw;->y(Lcslx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
