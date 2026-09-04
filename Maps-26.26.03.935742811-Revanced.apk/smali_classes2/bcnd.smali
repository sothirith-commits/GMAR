.class public final Lbcnd;
.super Lcvke;
.source "PG"


# instance fields
.field private final a:Lcvhk;

.field private final b:Lcvke;


# direct methods
.method public constructor <init>(Lcvhk;Lcvke;)V
    .locals 0

    invoke-direct {p0}, Lcvke;-><init>()V

    iput-object p1, p0, Lbcnd;->a:Lcvhk;

    iput-object p2, p0, Lbcnd;->b:Lcvke;

    return-void
.end method


# virtual methods
.method public final a()Lcvke;
    .locals 1

    iget-object v0, p0, Lbcnd;->b:Lcvke;

    invoke-virtual {v0}, Lcvke;->a()Lcvke;

    return-object p0
.end method

.method public final b()Lcvke;
    .locals 1

    iget-object v0, p0, Lbcnd;->b:Lcvke;

    invoke-virtual {v0}, Lcvke;->b()Lcvke;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbcnd;->a:Lcvhk;

    invoke-virtual {p0}, Lcvhk;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbcnd;->b:Lcvke;

    invoke-virtual {p0}, Lcvke;->d()V

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lbcnd;->b:Lcvke;

    invoke-virtual {p0, p1, p2, p3}, Lcvke;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbcnd;->b:Lcvke;

    invoke-virtual {p0}, Lcvke;->f()Z

    move-result p0

    return p0
.end method

.method public final g(Lcvlb;Lcvhj;)Lchfp;
    .locals 0

    iget-object p0, p0, Lbcnd;->a:Lcvhk;

    invoke-virtual {p0, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0
.end method
