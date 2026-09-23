.class public final Lblps;
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
    iput-object p1, p0, Lblps;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lblps;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lblps;->c:Lcgtm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lblpr;
    .locals 4

    .line 1
    new-instance v0, Lblpr;

    .line 2
    .line 3
    iget-object v1, p0, Lblps;->a:Lcgtm;

    .line 4
    .line 5
    iget-object v2, p0, Lblps;->b:Lcgtm;

    .line 6
    .line 7
    iget-object v3, p0, Lblps;->c:Lcgtm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lblpr;-><init>(Lckbj;Lckbj;Lckbj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblps;->a()Lblpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
