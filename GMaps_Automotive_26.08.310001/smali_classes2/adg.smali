.class public final Ladg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeo;


# instance fields
.field public final a:Ladi;

.field public b:Lanui;

.field public c:Lanui;

.field final synthetic d:Lpvb;


# direct methods
.method public constructor <init>(Lpvb;Ladi;Lanui;Lanui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladg;->d:Lpvb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladg;->a:Ladi;

    .line 7
    .line 8
    iput-object p3, p0, Ladg;->b:Lanui;

    .line 9
    .line 10
    iput-object p4, p0, Ladg;->c:Lanui;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladg;->d:Lpvb;

    .line 2
    .line 3
    iget-object v0, v0, Lpvb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ladl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladl;->u()Ladh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Ladg;->b(Ladh;Ljava/lang/Object;Labt;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ladg;->a:Ladi;

    .line 16
    .line 17
    invoke-virtual {p0}, Ladi;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ladh;Ljava/lang/Object;Labt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladg;->c:Lanui;

    .line 2
    .line 3
    iget-object v1, p1, Ladh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladg;->d:Lpvb;

    .line 10
    .line 11
    iget-object v1, v1, Lpvb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ladl;

    .line 14
    .line 15
    invoke-virtual {v1}, Ladl;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Ladg;->c:Lanui;

    .line 22
    .line 23
    iget-object p3, p1, Ladh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Ladg;->a:Ladi;

    .line 30
    .line 31
    iget-object p0, p0, Ladg;->b:Lanui;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lacg;

    .line 38
    .line 39
    invoke-virtual {p3, p2, v0, p0}, Ladi;->j(Ljava/lang/Object;Ljava/lang/Object;Lacg;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Ladg;->a:Ladi;

    .line 44
    .line 45
    iget-object p0, p0, Ladg;->b:Lanui;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lacg;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p0, p2, p3}, Ladi;->k(Ljava/lang/Object;Lacg;Ljava/lang/Object;Labt;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
