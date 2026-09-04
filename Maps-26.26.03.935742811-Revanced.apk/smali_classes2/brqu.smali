.class public final Lbrqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# static fields
.field static final a:Lcvkq;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvkv;->b:Lcvkm;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkl;

    const-string v2, "X-Gmm-Client-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbrqu;->a:Lcvkq;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrqu;->b:Lcufa;

    iput-object v0, p0, Lbrqu;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 1

    new-instance v0, Lbrqt;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbrqt;-><init>(Lbrqu;Lchfp;)V

    return-object v0
.end method
