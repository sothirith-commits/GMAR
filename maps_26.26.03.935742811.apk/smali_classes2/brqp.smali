.class final Lbrqp;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lbrqq;


# direct methods
.method public constructor <init>(Lbrqq;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lbrqp;->a:Lbrqq;

    invoke-direct {p0, p2}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 3

    sget-object v0, Lbrqq;->a:Lcvkq;

    iget-object v1, p0, Lbrqp;->a:Lbrqq;

    iget-object v1, v1, Lbrqq;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcvis;->b(Lchfp;Lcvkv;)V

    return-void
.end method
