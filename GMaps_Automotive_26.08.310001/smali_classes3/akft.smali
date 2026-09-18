.class public final Lakft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakft;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lakft;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    if-eq p0, v2, :cond_6

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lakif;->b(I)Lakif;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lakif;->a:Lakif;

    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lakfx;->c:Lakfx;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lakfx;->b:Lakfx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object v0, Lakfx;->a:Lakfx;

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_5

    .line 37
    .line 38
    sget-object p0, Lakfx;->d:Lakfx;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    return-object v0

    .line 42
    :cond_6
    invoke-static {p1}, Lajzj;->b(I)Lajzj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_7

    .line 47
    .line 48
    sget-object p0, Lajzj;->a:Lajzj;

    .line 49
    .line 50
    :cond_7
    return-object p0

    .line 51
    :cond_8
    if-eqz p1, :cond_b

    .line 52
    .line 53
    if-eq p1, v2, :cond_a

    .line 54
    .line 55
    if-eq p1, v1, :cond_9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_9
    sget-object v0, Lakfu;->c:Lakfu;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_a
    sget-object v0, Lakfu;->b:Lakfu;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_b
    sget-object v0, Lakfu;->a:Lakfu;

    .line 65
    .line 66
    :goto_1
    if-nez v0, :cond_c

    .line 67
    .line 68
    sget-object p0, Lakfu;->d:Lakfu;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_c
    return-object v0
.end method
