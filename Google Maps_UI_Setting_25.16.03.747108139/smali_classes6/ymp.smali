.class public final Lymp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymo;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Lccli;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqov;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lccli;->c:Lcclh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcclh;->a:Lcclh;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcclh;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lccli;->c:Lcclh;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcclh;->a:Lcclh;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v2, Lcclh;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lymk;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lymk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lccli;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Lccli;->d:Lcclh;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcclh;->a:Lcclh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_0
    iget-object v2, v2, Lcclh;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcclh;->a:Lcclh;

    .line 52
    .line 53
    :cond_3
    iget-object v1, v1, Lcclh;->c:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Lymk;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lymk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v1, p1, Lccli;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object p1, p1, Lccli;->e:Lcclh;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object v1, Lcclh;->a:Lcclh;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v1, p1

    .line 77
    :goto_1
    iget-object v1, v1, Lcclh;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcclh;->a:Lcclh;

    .line 82
    .line 83
    :cond_6
    iget-object p1, p1, Lcclh;->c:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Lymk;

    .line 86
    .line 87
    invoke-direct {v2, v1, p1}, Lymk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lymp;->a:Lbqpa;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lyml;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lymp;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
