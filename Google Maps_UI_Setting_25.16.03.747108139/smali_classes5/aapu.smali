.class public Laapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqv;


# instance fields
.field private final a:Layvl;

.field private final b:I

.field private final c:Laaps;


# direct methods
.method public constructor <init>(Layvl;ILaaps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapu;->a:Layvl;

    .line 5
    .line 6
    iput p2, p0, Laapu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laapu;->c:Laaps;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Layvl;
    .locals 1

    .line 1
    iget-object v0, p0, Laapu;->a:Layvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laapu;->c:Laaps;

    .line 2
    .line 3
    iget-object v0, v0, Laaps;->ai:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laaqy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Laaqy;->e(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lbdrg;
    .locals 3

    .line 1
    invoke-static {}, Laadv;->b()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llyo;->d()Llyo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbdpp;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laapu;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
