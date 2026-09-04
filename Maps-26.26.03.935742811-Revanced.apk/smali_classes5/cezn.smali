.class final Lcezn;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lcezo;


# direct methods
.method public constructor <init>(Lcezo;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lcezn;->a:Lcezo;

    invoke-direct {p0, p2}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 2

    iget-object v0, p0, Lcezn;->a:Lcezo;

    sget-object v1, Lcezm;->a:Lcvkq;

    iget-object v0, v0, Lcezo;->a:Lcezr;

    invoke-virtual {p2, v1, v0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcvis;->b(Lchfp;Lcvkv;)V

    return-void
.end method
