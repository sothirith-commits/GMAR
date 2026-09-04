.class public final Lcwcy;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lbrwx;


# direct methods
.method public constructor <init>(Lbrwx;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lcwcy;->a:Lbrwx;

    invoke-direct {p0, p2}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 1

    iget-object v0, p0, Lcwcy;->a:Lbrwx;

    iget-object v0, v0, Lbrwx;->a:Ljava/lang/Object;

    check-cast v0, Lcvkv;

    invoke-virtual {p2, v0}, Lcvkv;->g(Lcvkv;)V

    invoke-super {p0, p1, p2}, Lcvis;->b(Lchfp;Lcvkv;)V

    return-void
.end method
