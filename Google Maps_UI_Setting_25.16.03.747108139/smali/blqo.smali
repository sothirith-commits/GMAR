.class public final Lblqo;
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
    iput-object p1, p0, Lblqo;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lblqo;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lblqo;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lblqo;->d:Lcgtm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbmud;
    .locals 4

    .line 1
    iget-object v0, p0, Lblqo;->a:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lblqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblqt;->a()Lblqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lblqo;->b:Lcgtm;

    .line 10
    .line 11
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lblqo;->c:Lcgtm;

    .line 16
    .line 17
    check-cast v2, Lblqu;

    .line 18
    .line 19
    invoke-virtual {v2}, Lblqu;->a()Lbktg;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lblqo;->d:Lcgtm;

    .line 23
    .line 24
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lbmud;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lbmud;-><init>(Lblqg;Lcgri;Lcgri;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblqo;->a()Lbmud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
