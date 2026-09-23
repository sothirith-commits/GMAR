.class final Launt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqc;


# instance fields
.field final synthetic a:Launu;


# direct methods
.method public constructor <init>(Launu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Launt;->a:Launu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Launt;->a:Launu;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Launu;->al:Lauod;

    .line 8
    .line 9
    invoke-virtual {v0}, Lauod;->a()Lauoc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lauoc;->d:Lauoc;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lauod;->a()Lauoc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lauoc;->c:Lauoc;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lauod;->c:Lauoa;

    .line 26
    .line 27
    sget-object v2, Lauoc;->a:Lauoc;

    .line 28
    .line 29
    iput-object v2, v1, Lauoa;->l:Lauoc;

    .line 30
    .line 31
    iget-object v1, v0, Lauod;->b:Launy;

    .line 32
    .line 33
    iput-object v2, v1, Launy;->e:Lauoc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lauod;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lauod;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
