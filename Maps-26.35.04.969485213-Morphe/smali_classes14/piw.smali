.class public final Lpiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lbgqx;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lbybr;

.field public final c:Lbgoz;

.field public d:Lukn;

.field public e:Z

.field public final f:Lwrs;

.field private final synthetic g:Lvio;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lwrs;Lbybr;Lculq;Luko;Lvio;Lbgoz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, Lpiw;->g:Lvio;

    .line 11
    .line 12
    iput-object p1, p0, Lpiw;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p2, p0, Lpiw;->f:Lwrs;

    .line 15
    .line 16
    iput-object p3, p0, Lpiw;->b:Lbybr;

    .line 17
    .line 18
    iput-object p7, p0, Lpiw;->c:Lbgoz;

    .line 19
    .line 20
    invoke-interface {p5}, Luko;->c()Lcusy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lukn;

    .line 29
    .line 30
    iput-object p1, p0, Lpiw;->d:Lukn;

    .line 31
    .line 32
    invoke-interface {p5}, Luko;->c()Lcusy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lvj;

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-direct {p2, p0, p3}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, p4, p1, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpiw;->g:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpiw;->g:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
