.class public final Lbwjv;
.super Lbvyf;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcxyh;

.field final synthetic c:Lcyix;


# direct methods
.method public constructor <init>(ZLcyix;Lcxyh;)V
    .locals 0

    iput-boolean p1, p0, Lbwjv;->a:Z

    iput-object p2, p0, Lbwjv;->c:Lcyix;

    iput-object p3, p0, Lbwjv;->b:Lcxyh;

    invoke-direct {p0}, Lbvyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lbwjv;->b:Lcxyh;

    iget-object p0, p0, Lbwjv;->c:Lcyix;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bj(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lbwjv;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbwjv;->c:Lcyix;

    iget-object p0, p0, Lbwjv;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
