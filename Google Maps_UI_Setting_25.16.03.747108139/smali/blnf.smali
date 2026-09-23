.class public final Lblnf;
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
    iput-object p1, p0, Lblnf;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lblnf;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lblnf;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lblnf;->d:Lcgtm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lblne;
    .locals 5

    .line 1
    iget-object v0, p0, Lblnf;->b:Lcgtm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblhw;

    .line 8
    .line 9
    iget-object v1, p0, Lblnf;->c:Lcgtm;

    .line 10
    .line 11
    check-cast v1, Lbloa;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbloa;->a()Lbjvu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lblnf;->d:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lblme;

    .line 24
    .line 25
    new-instance v3, Lblne;

    .line 26
    .line 27
    iget-object v4, p0, Lblnf;->a:Lcgtm;

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, v1, v2}, Lblne;-><init>(Lckbj;Lblhw;Lbjvu;Lblme;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblnf;->a()Lblne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
