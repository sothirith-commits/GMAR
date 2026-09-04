.class public Lmcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lmdb;

.field private final b:Lbohf;


# direct methods
.method public constructor <init>(Lmdb;Lbohf;)V
    .locals 0

    iput-object p1, p0, Lmcz;->a:Lmdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmcz;->b:Lbohf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lmcz;->b()V

    iget-object v0, p0, Lmcz;->a:Lmdb;

    iget-object v0, v0, Lmdb;->m:Laits;

    iget-object p0, p0, Lmcz;->b:Lbohf;

    invoke-virtual {v0, p0}, Laits;->c(Lbohf;)V

    invoke-interface {p0}, Lbohf;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lmcz;->b:Lbohf;

    invoke-interface {p0}, Lbohf;->e()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lmcz;->b:Lbohf;

    invoke-interface {p0}, Lbohf;->g()V

    return-void
.end method
