.class public final Laoiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# instance fields
.field final synthetic a:Lbcww;


# direct methods
.method public constructor <init>(Lbcww;)V
    .locals 0

    iput-object p1, p0, Laoiz;->a:Lbcww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 2

    sget-object v0, Lcexv;->f:Lcvhi;

    sget-object v1, Lcexu;->d:Lcaax;

    iget-object p0, p0, Laoiz;->a:Lbcww;

    invoke-virtual {p0}, Lbcww;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcexu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcexu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0
.end method
