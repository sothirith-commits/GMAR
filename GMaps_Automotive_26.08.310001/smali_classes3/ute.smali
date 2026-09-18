.class final Lute;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhp;


# instance fields
.field final synthetic a:Lutf;


# direct methods
.method public constructor <init>(Lutf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lute;->a:Lutf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Labil;
    .locals 1

    .line 1
    sget-object p0, Luho;->b:Luho;

    .line 2
    .line 3
    new-instance v0, Laboq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lute;->a:Lutf;

    .line 2
    .line 3
    iget-object p0, p0, Lutf;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lute;->a:Lutf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lutf;->ab()Lgan;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgan;->b()Lvwc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lvwc;->t(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lutf;->v(Luhp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
