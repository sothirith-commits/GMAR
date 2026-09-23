.class public final Lbleg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbleg;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbleg;->b:Lcgtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbmud;
    .locals 4

    .line 1
    new-instance v0, Lbmud;

    .line 2
    .line 3
    iget-object v1, p0, Lbleg;->a:Lcgtm;

    .line 4
    .line 5
    iget-object v2, p0, Lbleg;->b:Lcgtm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lbmud;-><init>(Lckbj;Lckbj;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbleg;->a()Lbmud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
