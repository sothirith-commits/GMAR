.class public final Lblww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;

.field private final f:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblww;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lblww;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lblww;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lblww;->d:Lcgtm;

    .line 11
    .line 12
    iput-object p5, p0, Lblww;->e:Lcgtm;

    .line 13
    .line 14
    iput-object p6, p0, Lblww;->f:Lcgtm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbmrw;
    .locals 7

    .line 1
    new-instance v0, Lbmrw;

    .line 2
    .line 3
    iget-object v1, p0, Lblww;->a:Lcgtm;

    .line 4
    .line 5
    iget-object v2, p0, Lblww;->b:Lcgtm;

    .line 6
    .line 7
    iget-object v3, p0, Lblww;->c:Lcgtm;

    .line 8
    .line 9
    iget-object v4, p0, Lblww;->d:Lcgtm;

    .line 10
    .line 11
    iget-object v5, p0, Lblww;->f:Lcgtm;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lbmrw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblww;->a()Lbmrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
