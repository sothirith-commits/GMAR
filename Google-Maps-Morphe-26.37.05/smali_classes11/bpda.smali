.class public final Lbpda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpda;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbpda;->b:Lcpxc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpda;->b()Lbpcz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbpcz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpda;->a:Lcpxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpdb;

    .line 8
    .line 9
    iget-object p0, p0, Lbpda;->b:Lcpxc;

    .line 10
    .line 11
    check-cast p0, Lbpqf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lbpcz;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lbpcz;-><init>(Lbpdb;Lcteo;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
