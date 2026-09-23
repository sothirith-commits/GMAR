.class public abstract Lclnb;
.super Lclmv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclmk;


# static fields
.field private static final serialVersionUID:J = 0x85ca882d5755cL


# instance fields
.field public final a:Lclld;

.field private final b:[I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 2
    invoke-static {}, Lcllj;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lclmv;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Lcllj;->d(Lclld;)Lclld;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lclld;->e()Lclld;

    move-result-object v3

    iput-object v3, p0, Lclnb;->a:Lclld;

    .line 5
    invoke-virtual {v2, p0, v0, v1}, Lclld;->R(Lclmk;J)[I

    move-result-object v0

    iput-object v0, p0, Lclnb;->b:[I

    return-void
.end method

.method protected constructor <init>(Lclnb;Lclld;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lclmv;-><init>()V

    invoke-virtual {p2}, Lclld;->e()Lclld;

    move-result-object p2

    iput-object p2, p0, Lclnb;->a:Lclld;

    iget-object p1, p1, Lclnb;->b:[I

    iput-object p1, p0, Lclnb;->b:[I

    return-void
.end method

.method protected constructor <init>(Lclnb;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclmv;-><init>()V

    iget-object p1, p1, Lclnb;->a:Lclld;

    iput-object p1, p0, Lclnb;->a:Lclld;

    iput-object p2, p0, Lclnb;->b:[I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Lclld;Lbmrw;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lclmv;-><init>()V

    sget-object v0, Lclot;->a:Lclou;

    .line 10
    invoke-virtual {v0, p1}, Lclou;->b(Ljava/lang/Object;)Lclpa;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lclpa;->b(Ljava/lang/Object;Lclld;)Lclld;

    move-result-object p2

    .line 12
    sget-object v1, Lcllj;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {p2}, Lclld;->e()Lclld;

    move-result-object v1

    iput-object v1, p0, Lclnb;->a:Lclld;

    .line 14
    invoke-interface {v0, p0, p1, p2, p3}, Lclpa;->e(Lclmk;Ljava/lang/Object;Lclld;Lbmrw;)[I

    move-result-object p1

    iput-object p1, p0, Lclnb;->b:[I

    return-void
.end method

.method protected constructor <init>([I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lclmv;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcllj;->d(Lclld;)Lclld;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lclld;->e()Lclld;

    move-result-object v1

    iput-object v1, p0, Lclnb;->a:Lclld;

    .line 8
    invoke-virtual {v0, p0, p1}, Lclld;->Q(Lclmk;[I)V

    iput-object p1, p0, Lclnb;->b:[I

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnb;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnb;->b:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lclld;
    .locals 1

    .line 1
    iget-object v0, p0, Lclnb;->a:Lclld;

    .line 2
    .line 3
    return-object v0
.end method
