.class public final Ladlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdc;Lziy;Ljava/util/concurrent/Executor;Lanpr;Lanpr;I)V
    .locals 0

    .line 1
    iput p7, p0, Ladlw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object p7, p6

    .line 7
    move-object p6, p5

    .line 8
    move-object p5, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p2

    .line 11
    move-object p2, p1

    .line 12
    new-instance p1, Ladlt;

    .line 13
    .line 14
    invoke-direct/range {p1 .. p7}, Ladlt;-><init>(Landroid/content/Context;Lsdc;Lziy;Ljava/util/concurrent/Executor;Lanpr;Lanpr;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladlw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lzbj;I)V
    .locals 0

    .line 20
    iput p2, p0, Ladlw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlw;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Labtc;I)V
    .locals 0

    .line 21
    iput p2, p0, Ladlw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labhe;->p([Ljava/lang/Object;)Labhe;

    move-result-object p1

    iput-object p1, p0, Ladlw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labry;
    .locals 4

    .line 1
    iget v0, p0, Ladlw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Labgz;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ladlw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Labnu;

    .line 19
    .line 20
    iget v3, v3, Labnu;->d:I

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Labtc;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Labtc;->a(Ljava/lang/String;)Labry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ladlx;

    .line 41
    .line 42
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Ladlx;-><init>(Ljava/lang/String;Labhe;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Ladlw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Labry;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, p0, Ladlw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Labry;

    .line 58
    .line 59
    return-object p0
.end method
