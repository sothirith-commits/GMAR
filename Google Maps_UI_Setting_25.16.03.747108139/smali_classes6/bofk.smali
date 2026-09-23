.class public final synthetic Lbofk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsrg;


# instance fields
.field public final synthetic a:Lbofn;

.field public final synthetic b:Lbodz;

.field public final synthetic c:Lbpyn;


# direct methods
.method public synthetic constructor <init>(Lbofn;Lbodz;Lbpyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbofk;->a:Lbofn;

    .line 5
    .line 6
    iput-object p2, p0, Lbofk;->b:Lbodz;

    .line 7
    .line 8
    iput-object p3, p0, Lbofk;->c:Lbpyn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbpjx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lbofk;->a:Lbofn;

    .line 2
    .line 3
    iget-object v0, p1, Lbofn;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lbofk;->b:Lbodz;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, v2, Lbodz;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, p1, Lbofn;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, p1, Lbofn;->h:Lbodb;

    .line 15
    .line 16
    iget-object v5, v4, Lbodz;->h:Lbobh;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    check-cast v6, Landroid/os/CancellationSignal;

    .line 20
    .line 21
    iget-object v7, p0, Lbofk;->c:Lbpyn;

    .line 22
    .line 23
    iget-object v4, p1, Lbofn;->i:Lbphi;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lbofh;->i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Lbphi;Lbobh;Landroid/os/CancellationSignal;Lbpyn;)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
