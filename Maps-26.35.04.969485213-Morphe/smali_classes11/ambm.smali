.class final Lambm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjni;


# instance fields
.field final synthetic a:Lambn;


# direct methods
.method public constructor <init>(Lambn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lambm;->a:Lambn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qT(Lbjnx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lambm;->a:Lambn;

    .line 2
    .line 3
    iget-object v0, p0, Lambn;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lbjnx;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lambn;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lambn;->c(Lambn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lambn;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbkja;->c:Lbkja;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lambn;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbkja;->b:Lbkja;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lambn;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbvkh;

    .line 44
    .line 45
    check-cast p1, Lbkja;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbvkh;->D(Lbkja;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lambn;->c(Lambn;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
