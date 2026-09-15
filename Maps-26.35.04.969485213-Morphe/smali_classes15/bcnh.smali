.class public final Lbcnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbcnh;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbcnh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgpx;Lbcnp;Lbgqx;ZZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcnh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcnh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbcnh;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lbcnh;->a:Z

    iput-boolean p5, p0, Lbcnh;->b:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcnh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbcnh;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbcnh;->b:Z

    .line 7
    .line 8
    new-instance p1, Labdw;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p2, v0}, Labdw;-><init>(Lbcnh;Lcudt;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lgel;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p1, v0}, Lgel;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbcnh;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lbkgw;ZZ)Lbcnh;
    .locals 6

    .line 1
    new-instance v0, Lbcnh;

    .line 2
    .line 3
    iget-object v1, p0, Lbkgw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbkgw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbkgw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbcnp;

    .line 10
    .line 11
    check-cast v1, Lbgpx;

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lbcnh;-><init>(Lbgpx;Lbcnp;Lbgqx;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Labev;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcnh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
