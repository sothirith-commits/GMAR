.class public final Lbtve;
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
    iput-object p1, p0, Lbtve;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbtve;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbtve;->c:Lcpxc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtve;->b()Lbzus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbzus;
    .locals 4

    .line 1
    new-instance v0, Lbzus;

    .line 2
    .line 3
    iget-object v1, p0, Lbtve;->a:Lcpxc;

    .line 4
    .line 5
    iget-object v2, p0, Lbtve;->b:Lcpxc;

    .line 6
    .line 7
    iget-object p0, p0, Lbtve;->c:Lcpxc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lbzus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
