.class public final Laabe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaae;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Lcggh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcggh;->c:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lcggh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lbxqg;

    .line 13
    .line 14
    iget-wide v0, p2, Lbxqg;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Laafp;->ak(Lj$/time/Duration;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Laabe;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbuod;->a:Lbuod;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    div-long/2addr v0, v2

    .line 39
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v2, Lbuod;

    .line 45
    .line 46
    iget v3, v2, Lbuod;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Lbuod;->b:I

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    iput v0, v2, Lbuod;->c:I

    .line 54
    .line 55
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbuod;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {p1, p2, v0}, Lasai;->q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, Laabe;->b:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p1, ""

    .line 74
    .line 75
    iput-object p1, p0, Laabe;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laabe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laabe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
