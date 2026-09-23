.class final Laxgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbu;


# instance fields
.field final synthetic a:Lby;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lby;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxgc;->a:Lby;

    .line 2
    .line 3
    iput-object p2, p0, Laxgc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxgc;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lby;->T(Lbu;)V

    .line 10
    .line 11
    .line 12
    sget v0, Laxgd;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lby;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lby;->am(I)Laj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Laj;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Laxgc;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lby;->P()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lby;->T(Lbu;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
