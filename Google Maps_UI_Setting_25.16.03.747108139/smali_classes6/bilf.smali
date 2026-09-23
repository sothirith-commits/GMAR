.class public final Lbilf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lbiiu;
    .locals 1

    .line 1
    sget-object v0, Lbiiu;->d:Lbiiu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbiit;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbiit;->b(Lbiiv;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lbiit;->a(Lbiiv;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(Lbimd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
