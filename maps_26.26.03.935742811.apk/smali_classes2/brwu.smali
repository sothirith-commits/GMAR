.class final Lbrwu;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lbrww;


# direct methods
.method public constructor <init>(Lchfp;Lbrww;)V
    .locals 0

    iput-object p2, p0, Lbrwu;->a:Lbrww;

    invoke-direct {p0, p1}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 2

    new-instance v0, Lbrwt;

    iget-object v1, p0, Lbrwu;->a:Lbrww;

    invoke-direct {v0, p1, v1}, Lbrwt;-><init>(Lchfp;Lbrww;)V

    iget-object p0, p0, Lcvis;->b:Lchfp;

    invoke-virtual {p0, v0, p2}, Lchfp;->b(Lchfp;Lcvkv;)V

    return-void
.end method
