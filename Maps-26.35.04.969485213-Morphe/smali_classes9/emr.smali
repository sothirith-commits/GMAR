.class public final Lemr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lemn;->a:[F

    .line 2
    .line 3
    sget-object v0, Lemn;->e:Lemy;

    .line 4
    .line 5
    iget v1, v0, Leml;->c:I

    .line 6
    .line 7
    shl-int/lit8 v2, v1, 0x6

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    new-instance v2, Lemo;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lemo;-><init>(Leml;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lemn;->e:Lemy;

    .line 16
    .line 17
    iget v3, v0, Leml;->c:I

    .line 18
    .line 19
    sget-object v4, Lemn;->x:Leml;

    .line 20
    .line 21
    iget v5, v4, Leml;->c:I

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    shl-int/2addr v5, v6

    .line 25
    or-int/2addr v3, v5

    .line 26
    new-instance v5, Lemq;

    .line 27
    .line 28
    invoke-direct {v5, v0, v4}, Lemq;-><init>(Leml;Leml;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lemn;->x:Leml;

    .line 32
    .line 33
    iget v4, v0, Leml;->c:I

    .line 34
    .line 35
    sget-object v7, Lemn;->e:Lemy;

    .line 36
    .line 37
    iget v8, v7, Leml;->c:I

    .line 38
    .line 39
    shl-int/2addr v8, v6

    .line 40
    or-int/2addr v4, v8

    .line 41
    new-instance v8, Lemq;

    .line 42
    .line 43
    invoke-direct {v8, v0, v7}, Lemq;-><init>(Leml;Leml;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbtd;->a:Lbtc;

    .line 47
    .line 48
    new-instance v0, Lbtc;

    .line 49
    .line 50
    invoke-direct {v0, v6}, Lbtc;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbtc;->i(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v5}, Lbtc;->i(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v8}, Lbtc;->i(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lemr;->a:Lbtc;

    .line 63
    .line 64
    return-void
.end method
