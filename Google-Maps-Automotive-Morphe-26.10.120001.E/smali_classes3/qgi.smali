.class public final Lqgi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lakaq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lagmh;->a:Lagmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lagmc;->a:Lagmc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Lagmc;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v2, Lagmc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput v3, v2, Lagmc;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lagmc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 39
    .line 40
    check-cast v2, Lagmh;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lagmh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, v2, Lagmh;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lagmh;

    .line 55
    .line 56
    invoke-virtual {v0}, Lajzz;->cw()Lakaq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lqgi;->a:Lakaq;

    .line 61
    .line 62
    return-void
.end method
