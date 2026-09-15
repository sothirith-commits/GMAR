.class public final Lrlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwk;


# instance fields
.field final synthetic a:Luqh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Luqh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrlv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrlv;->a:Luqh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lrlv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lrlv;->a:Luqh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lrfw;

    .line 9
    .line 10
    iget-object v1, v0, Lrfw;->e:Lrxp;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lrxp;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lrfw;->c:Lrfy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrfy;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lrfw;->u:Lblfv;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lblfv;->c(Lblfu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p0, Lrly;

    .line 27
    .line 28
    iget-object v0, p0, Lrly;->O:Lrlk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrlk;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrly;->F:Lrql;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lrly;->Q:Lblfv;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lblfv;->c(Lblfu;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lrlv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lrlv;->a:Luqh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lrfw;

    .line 9
    .line 10
    iget-object v1, v0, Lrfw;->u:Lblfv;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lblfv;->d(Lblfu;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lrfw;->c:Lrfy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrfy;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lrfw;->e:Lrxp;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lrxp;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p0, Lrly;

    .line 27
    .line 28
    iget-object v0, p0, Lrly;->O:Lrlk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrlk;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrly;->F:Lrql;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lrly;->Q:Lblfv;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lblfv;->d(Lblfu;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
