.class final synthetic Laxcy;
.super Lcthb;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Laxcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxcy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laxcy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laxcy;->a:Laxcy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Laxcz;

    .line 3
    .line 4
    const-string v4, "isRaining(Lcom/google/geo/serving/proto/weather/WeatherState;)Z"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v3, "isRaining"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcbsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget p0, p1, Lcbsg;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbzsu;->f(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x5f

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    goto :goto_4

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {p0}, Lbzsu;->f(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    const/16 v1, 0x93

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    goto :goto_4

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    invoke-static {p0}, Lbzsu;->f(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_4
    const/16 v1, 0x58

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    goto :goto_4

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_2
    invoke-static {p0}, Lbzsu;->f(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_6
    const/16 v1, 0xa3

    .line 54
    .line 55
    if-ne p1, v1, :cond_7

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_7
    :goto_3
    invoke-static {p0}, Lbzsu;->f(I)I

    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    if-nez p0, :cond_9

    .line 64
    :cond_8
    move v0, p1

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_9
    const/16 v1, 0x8c

    .line 68
    .line 69
    if-ne p0, v1, :cond_8

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
