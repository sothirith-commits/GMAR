.class public final Lqks;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labbv;


# instance fields
.field private final a:Labbv;

.field private final b:Labih;


# direct methods
.method public constructor <init>(Lqko;Lqqi;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqks;->a:Labbv;

    .line 10
    .line 11
    new-instance p1, Lisq;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p2, v0, v1, v2}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqks;->b:Labih;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqks;->a:Labbv;

    .line 2
    .line 3
    check-cast v0, Lqko;

    .line 4
    .line 5
    iget-boolean v0, v0, Lqko;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqks;->b:Labih;

    .line 10
    .line 11
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqkp;

    .line 16
    .line 17
    invoke-interface {p0}, Lqkp;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method
