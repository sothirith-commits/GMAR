.class public final Lblgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblgp;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lblgp;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lblgp;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lblgp;->d:Lcgtm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lblgo;
    .locals 5

    .line 1
    iget-object v0, p0, Lblgp;->a:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lcgth;

    .line 4
    .line 5
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lblgp;->b:Lcgtm;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbktg;

    .line 16
    .line 17
    iget-object v2, p0, Lblgp;->c:Lcgtm;

    .line 18
    .line 19
    check-cast v2, Lblqt;

    .line 20
    .line 21
    invoke-virtual {v2}, Lblqt;->a()Lblqg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lblgp;->d:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbdbg;

    .line 32
    .line 33
    new-instance v4, Lblgo;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lblgo;-><init>(Landroid/content/Context;Lbktg;Lblqg;Lbdbg;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblgp;->a()Lblgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
