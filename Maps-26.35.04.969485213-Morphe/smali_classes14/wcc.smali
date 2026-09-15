.class public final Lwcc;
.super Lwcj;
.source "PG"

# interfaces
.implements Lwbq;


# instance fields
.field private final a:Lwcb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladmj;Laxrg;Lwmz;Lcqie;Lwnj;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lwcj;-><init>(Laxrg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwcb;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lwcb;-><init>(Landroid/app/Activity;Ladmj;Lwmz;Lcqie;Lwnj;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwcc;->a:Lwcb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Logs;

    .line 9
    .line 10
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Logs;->c(Lbgxi;)Lozu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbgpz;

    .line 24
    .line 25
    invoke-direct {v3, p1, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lvvo;

    .line 32
    .line 33
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwcc;->a:Lwcb;

    .line 37
    .line 38
    new-instance v2, Lbgpz;

    .line 39
    .line 40
    invoke-direct {v2, p1, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
