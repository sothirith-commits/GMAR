.class public final Lbxdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxdj;

.field public static final b:Lbxdj;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcafd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcafd;-><init>([C)V

    invoke-virtual {v0}, Lcafd;->c()V

    invoke-virtual {v0}, Lcafd;->a()Lbxdj;

    move-result-object v0

    sput-object v0, Lbxdj;->a:Lbxdj;

    new-instance v0, Lcafd;

    invoke-direct {v0, v1}, Lcafd;-><init>([C)V

    invoke-virtual {v0}, Lcafd;->c()V

    new-instance v2, Lbxdi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcafd;->b(Lbxdl;)V

    invoke-virtual {v0}, Lcafd;->a()Lbxdj;

    new-instance v0, Lcafd;

    invoke-direct {v0, v1}, Lcafd;-><init>([C)V

    iget-object v1, v0, Lcafd;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v1, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcafd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcafd;->a()Lbxdj;

    move-result-object v0

    sput-object v0, Lbxdj;->b:Lbxdj;

    return-void
.end method

.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxdj;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbxdj;->d:Z

    iput-object p2, p0, Lbxdj;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lbxdj;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
