.class final Lagnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnv;


# instance fields
.field private final a:Laglp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laglp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagnw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagnw;->a:Laglp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lagow;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagnw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lagnw;->a:Laglp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laglp;->b:Lagvk;

    .line 8
    .line 9
    iget-object v0, p0, Lagvk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagvk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbjbt;->b:Lbjbt;

    .line 20
    .line 21
    sget p0, Lbjbr;->a:I

    .line 22
    .line 23
    check-cast v0, Lagop;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lagvk;->z(Lagow;Lagop;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbjef;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Laglp;->b:Lagvk;

    .line 33
    .line 34
    iget-object p0, p0, Lagvk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 40
    .line 41
    check-cast p0, Lagop;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lagvk;->z(Lagow;Lagop;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbjfo;

    .line 48
    .line 49
    return-object p0
.end method

.method public final synthetic b(Lagow;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagnw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lagnw;->a:Laglp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laglp;->c(Lagow;)Lbjef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Laglp;->e(Lagow;)Lbjfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic c(Lagow;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagnw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lagnw;->a:Laglp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laglp;->b:Lagvk;

    .line 8
    .line 9
    iget-object v0, p0, Lagvk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagvk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbjbt;->b:Lbjbt;

    .line 20
    .line 21
    sget p0, Lbjbr;->a:I

    .line 22
    .line 23
    check-cast v0, Lagop;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lagvk;->B(Lagow;Lagop;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbjef;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Laglp;->b:Lagvk;

    .line 33
    .line 34
    iget-object p0, p0, Lagvk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 40
    .line 41
    check-cast p0, Lagop;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lagvk;->B(Lagow;Lagop;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbjfo;

    .line 48
    .line 49
    return-object p0
.end method

.method public final synthetic d(Lagow;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagnw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lagnw;->a:Laglp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laglp;->d(Lagow;)Lbjef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Laglp;->b:Lagvk;

    .line 13
    .line 14
    iget-object p0, p0, Lagvk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 20
    .line 21
    check-cast p0, Lagop;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lagvk;->C(Lagow;Lagop;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbjfo;

    .line 28
    .line 29
    return-object p0
.end method
