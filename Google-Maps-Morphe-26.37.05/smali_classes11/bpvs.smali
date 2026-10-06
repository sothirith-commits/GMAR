.class public final Lbpvs;
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
    iput-object p1, p0, Lbpvs;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbpvs;->b:Lcpxc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpvs;->b()Lbocx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbocx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpvs;->a:Lcpxc;

    .line 2
    .line 3
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbpvs;->b:Lcpxc;

    .line 8
    .line 9
    check-cast p0, Lbpqf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbocx;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lbocx;-><init>(Ljava/lang/Object;Lcteo;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
