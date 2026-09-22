.class final Lbjza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlj;


# instance fields
.field final synthetic a:Lbjzb;


# direct methods
.method public constructor <init>(Lbjzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjza;->a:Lbjzb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbweh;
    .locals 1

    .line 1
    sget-object p0, Lbjli;->b:Lbjli;

    .line 2
    .line 3
    new-instance v0, Lbwlv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjza;->a:Lbjzb;

    .line 2
    .line 3
    iget-object p0, p0, Lbjzb;->n:Ljava/util/concurrent/Executor;

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
    iget-object p1, p0, Lbjza;->a:Lbjzb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbjzb;->aq()Lbutt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbutt;->d()Lblcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lblcc;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbjzb;->F(Lbjlj;)V

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
