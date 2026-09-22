.class public final Laysm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Layso;

.field public final e:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcpcz;->es:Lcpcz;

    .line 2
    .line 3
    sget-object v1, Lcpcz;->db:Lcpcz;

    .line 4
    .line 5
    sget-object v2, Lcpcz;->em:Lcpcz;

    .line 6
    .line 7
    sget-object v3, Lcpcz;->O:Lcpcz;

    .line 8
    .line 9
    sget-object v4, Lcpcz;->dQ:Lcpcz;

    .line 10
    .line 11
    sget-object v5, Lcpcz;->dO:Lcpcz;

    .line 12
    .line 13
    sget-object v6, Lcpcz;->eA:Lcpcz;

    .line 14
    .line 15
    sget-object v7, Lcpcz;->bg:Lcpcz;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laysm;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laysm;->b:Lcpuk;

    .line 5
    .line 6
    iput-object p3, p0, Laysm;->c:Lcpuk;

    .line 7
    .line 8
    new-instance p2, Layso;

    .line 9
    .line 10
    invoke-direct {p2, p1, p3, p4}, Layso;-><init>(Landroid/content/Context;Lcpuk;Lcpuk;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laysm;->d:Layso;

    .line 14
    .line 15
    iput-object p5, p0, Laysm;->e:Lcpuk;

    .line 16
    .line 17
    return-void
.end method
