.class public final Llpu;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lbrwx;


# direct methods
.method public constructor <init>(Lbrwx;Lchfp;)V
    .locals 0

    iput-object p1, p0, Llpu;->a:Lbrwx;

    invoke-direct {p0, p2}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 2

    iget-object v0, p0, Llpu;->a:Lbrwx;

    iget-object v0, v0, Lbrwx;->a:Ljava/lang/Object;

    check-cast v0, Lbair;

    invoke-virtual {v0}, Lbair;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llpt;

    invoke-direct {v1, p0, p1, v0}, Llpt;-><init>(Llpu;Lchfp;Ljava/lang/String;)V

    invoke-super {p0, v1, p2}, Lcvis;->b(Lchfp;Lcvkv;)V

    return-void
.end method
