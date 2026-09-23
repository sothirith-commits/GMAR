.class public final Lblfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;

.field private final f:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblfj;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lblfj;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lblfj;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lblfj;->d:Lcgtm;

    .line 11
    .line 12
    iput-object p5, p0, Lblfj;->e:Lcgtm;

    .line 13
    .line 14
    iput-object p6, p0, Lblfj;->f:Lcgtm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lblfi;
    .locals 8

    .line 1
    iget-object v0, p0, Lblfj;->a:Lcgtm;

    .line 2
    .line 3
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lblfj;->b:Lcgtm;

    .line 8
    .line 9
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lblfj;->c:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lblfe;

    .line 21
    .line 22
    iget-object v0, p0, Lblfj;->d:Lcgtm;

    .line 23
    .line 24
    check-cast v0, Lblgr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lblgr;->a()Lbchg;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Lblfj;->e:Lcgtm;

    .line 31
    .line 32
    check-cast v0, Lblkm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lblkm;->a()Lckep;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Lblfj;->f:Lcgtm;

    .line 39
    .line 40
    check-cast v0, Lblkm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lblkm;->a()Lckep;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v1, Lblfi;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lblfi;-><init>(Lcgri;Lcgri;Lblfe;Lbchg;Lckep;Lckep;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblfj;->a()Lblfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
