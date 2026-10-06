.class public final Lbpyv;
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
    iput-object p1, p0, Lbpyv;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbpyv;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbpyv;->c:Lcpxc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpyv;->b()Lbkka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbkka;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpyv;->a:Lcpxc;

    .line 2
    .line 3
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbpyv;->b:Lcpxc;

    .line 8
    .line 9
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lbpyv;->c:Lcpxc;

    .line 14
    .line 15
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lbkka;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lbkka;-><init>(Lcpuk;Lcpuk;Lcpuk;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
