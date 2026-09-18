.class public final Lwnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnu;


# instance fields
.field private final a:Lxkw;

.field private final b:Lqge;


# direct methods
.method public constructor <init>(Lqge;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwnv;->b:Lqge;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagtb;

    .line 14
    .line 15
    iget-boolean p1, p1, Lagtb;->m:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnv;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/2addr p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lwmd;->k(Ljava/lang/Object;)Lxkw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwnv;->a:Lxkw;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnv;->a:Lxkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwnv;->b:Lqge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagtb;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagtb;->aW:Z

    .line 10
    .line 11
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
