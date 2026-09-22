.class public final Lrnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxn;


# instance fields
.field final synthetic a:Lusa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lusa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrnc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrnc;->a:Lusa;

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
    iget v0, p0, Lrnc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lrnc;->a:Lusa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lrgz;

    .line 9
    .line 10
    iget-object v1, v0, Lrgz;->e:Lryv;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lryv;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lrgz;->c:Lrhb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrhb;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lrgz;->u:Lbljb;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbljb;->c(Lblja;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p0, Lrng;

    .line 27
    .line 28
    iget-object v0, p0, Lrng;->N:Lrms;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrms;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrng;->F:Lrrr;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lrng;->P:Lbljb;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbljb;->c(Lblja;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lrnc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lrnc;->a:Lusa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lrgz;

    .line 9
    .line 10
    iget-object v1, v0, Lrgz;->u:Lbljb;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbljb;->d(Lblja;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lrgz;->c:Lrhb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrhb;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lrgz;->e:Lryv;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lryv;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p0, Lrng;

    .line 27
    .line 28
    iget-object v0, p0, Lrng;->N:Lrms;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrms;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrng;->F:Lrrr;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lrng;->P:Lbljb;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbljb;->d(Lblja;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
