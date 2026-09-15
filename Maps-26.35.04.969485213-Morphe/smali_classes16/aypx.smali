.class public final Laypx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Laypz;

.field public final e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcptw;->es:Lcptw;

    .line 2
    .line 3
    sget-object v1, Lcptw;->db:Lcptw;

    .line 4
    .line 5
    sget-object v2, Lcptw;->em:Lcptw;

    .line 6
    .line 7
    sget-object v3, Lcptw;->O:Lcptw;

    .line 8
    .line 9
    sget-object v4, Lcptw;->dQ:Lcptw;

    .line 10
    .line 11
    sget-object v5, Lcptw;->dO:Lcptw;

    .line 12
    .line 13
    sget-object v6, Lcptw;->eA:Lcptw;

    .line 14
    .line 15
    sget-object v7, Lcptw;->bg:Lcptw;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laypx;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laypx;->b:Lcqlh;

    .line 5
    .line 6
    iput-object p3, p0, Laypx;->c:Lcqlh;

    .line 7
    .line 8
    new-instance p2, Laypz;

    .line 9
    .line 10
    invoke-direct {p2, p1, p3, p4}, Laypz;-><init>(Landroid/content/Context;Lcqlh;Lcqlh;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laypx;->d:Laypz;

    .line 14
    .line 15
    iput-object p5, p0, Laypx;->e:Lcqlh;

    .line 16
    .line 17
    return-void
.end method
