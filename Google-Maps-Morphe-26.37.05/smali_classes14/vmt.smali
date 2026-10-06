.class public final synthetic Lvmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Lbgul;

.field public final synthetic b:Lbhbh;

.field public final synthetic c:Lbhbh;

.field public final synthetic d:Lbhbh;

.field public final synthetic e:Lbhbh;


# direct methods
.method public synthetic constructor <init>(Lbgul;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmt;->a:Lbgul;

    .line 5
    .line 6
    iput-object p2, p0, Lvmt;->b:Lbhbh;

    .line 7
    .line 8
    iput-object p3, p0, Lvmt;->c:Lbhbh;

    .line 9
    .line 10
    iput-object p4, p0, Lvmt;->d:Lbhbh;

    .line 11
    .line 12
    iput-object p5, p0, Lvmt;->e:Lbhbh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvmt;->a:Lbgul;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, Lvmt;->b:Lbhbh;

    .line 17
    .line 18
    iget-object v2, p0, Lvmt;->c:Lbhbh;

    .line 19
    .line 20
    iget-object v3, p0, Lvmt;->d:Lbhbh;

    .line 21
    .line 22
    iget-object v4, p0, Lvmt;->e:Lbhbh;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x5

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, p1, v0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v2, p1, v6

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v3, p1, v7

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v4, p1, v7

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aput-object p0, p1, v7

    .line 45
    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v6, v0

    .line 49
    .line 50
    new-instance v0, Lvmu;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lvmu;-><init>(Lbhbh;Lbhbh;Lbhbh;Lbhbh;I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
