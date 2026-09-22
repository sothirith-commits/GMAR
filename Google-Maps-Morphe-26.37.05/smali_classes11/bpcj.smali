.class public final Lbpcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpcj;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbpcj;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbpcj;->c:Lcpxc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpcj;->b()Lbpci;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbpci;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpcj;->a:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lcpwx;

    .line 4
    .line 5
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbpcj;->b:Lcpxc;

    .line 8
    .line 9
    check-cast v0, Lbvtl;

    .line 10
    .line 11
    check-cast v1, Lcpwx;

    .line 12
    .line 13
    iget-object v1, v1, Lcpwx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lbpcj;->c:Lcpxc;

    .line 16
    .line 17
    check-cast v1, Lbvtl;

    .line 18
    .line 19
    check-cast p0, Lcpwx;

    .line 20
    .line 21
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Lbpci;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lbpci;-><init>(Lbvtl;Lbvtl;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
