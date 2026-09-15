.class public Lmha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lmhc;

.field private final b:Lbjhx;


# direct methods
.method public constructor <init>(Lmhc;Lbjhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmha;->a:Lmhc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmha;->b:Lbjhx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmha;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmha;->a:Lmhc;

    .line 5
    .line 6
    iget-object v0, v0, Lmhc;->m:Lahcl;

    .line 7
    .line 8
    iget-object p0, p0, Lmha;->b:Lbjhx;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lahcl;->c(Lbjhx;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbjhx;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmha;->b:Lbjhx;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjhx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmha;->b:Lbjhx;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjhx;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
