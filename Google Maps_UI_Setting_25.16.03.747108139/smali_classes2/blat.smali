.class public final Lblat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblat;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lblat;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lblat;->c:Lcgtm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lblas;
    .locals 4

    .line 1
    iget-object v0, p0, Lblat;->a:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lcgth;

    .line 4
    .line 5
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lblat;->b:Lcgtm;

    .line 8
    .line 9
    check-cast v0, Lbqfj;

    .line 10
    .line 11
    check-cast v1, Lcgth;

    .line 12
    .line 13
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lblat;->c:Lcgtm;

    .line 16
    .line 17
    check-cast v1, Lbqfj;

    .line 18
    .line 19
    check-cast v2, Lcgth;

    .line 20
    .line 21
    iget-object v2, v2, Lcgth;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    new-instance v3, Lblas;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lblas;-><init>(Lbqfj;Lbqfj;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblat;->a()Lblas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
