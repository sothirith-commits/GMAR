.class public final Laihh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field private final a:Lblof;

.field private final b:Lblnq;

.field private final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lblof;Lblnq;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihh;->a:Lblof;

    .line 5
    .line 6
    iput-object p2, p0, Laihh;->b:Lblnq;

    .line 7
    .line 8
    iput-object p3, p0, Laihh;->c:Ljava/util/Random;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbylt;)V
    .locals 4

    .line 1
    sget-object v0, Lcdka;->a:Lcdka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcdla;->a:Lcdla;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcdla;

    .line 19
    .line 20
    iput-object p1, v2, Lcdla;->c:Lbylt;

    .line 21
    .line 22
    iget p1, v2, Lcdla;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr p1, v3

    .line 26
    iput p1, v2, Lcdla;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast p1, Lcdka;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcdla;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lcdka;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v1, 0x65

    .line 47
    .line 48
    iput v1, p1, Lcdka;->c:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcdka;

    .line 55
    .line 56
    iget-object v0, p0, Laihh;->c:Ljava/util/Random;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Laihh;->b:Lblnq;

    .line 66
    .line 67
    new-array v0, v3, [Lcdka;

    .line 68
    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lblnq;->b([Lcdka;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p0, p0, Laihh;->a:Lblof;

    .line 76
    .line 77
    new-array v0, v3, [Lcdka;

    .line 78
    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lblof;->b([Lcdka;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
