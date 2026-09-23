.class public final Lbolx;
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
    iput-object p1, p0, Lbolx;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbolx;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbolx;->c:Lcgtm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbmcg;
    .locals 5

    .line 1
    new-instance v0, Lbmcg;

    .line 2
    .line 3
    iget-object v1, p0, Lbolx;->a:Lcgtm;

    .line 4
    .line 5
    iget-object v2, p0, Lbolx;->b:Lcgtm;

    .line 6
    .line 7
    iget-object v3, p0, Lbolx;->c:Lcgtm;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lbmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbolx;->a()Lbmcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
