.class public abstract Lcvit;
.super Lcvls;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcvls;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lchfp;Lcvkv;)V
    .locals 0

    invoke-virtual {p0}, Lcvit;->m()Lchfp;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lchfp;->b(Lchfp;Lcvkv;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcvit;->m()Lchfp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lchfp;->j(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract m()Lchfp;
.end method
