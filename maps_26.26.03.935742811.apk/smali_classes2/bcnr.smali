.class public final Lbcnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufa;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcnr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcnr;->b:Ljava/lang/Object;

    sget-object p1, Lbcyk;->bh:Lbcyk;

    iget-object p1, p1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p2}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbcnr;->a:Z

    return-void
.end method

.method public constructor <init>(Lieo;Lieo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcnr;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbcnr;->a:Z

    return-void
.end method
