.class public final Lpqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpqg;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lahwz;

.field private final b:Lteu;


# direct methods
.method public constructor <init>(Lahwz;Lteu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpqi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpqi;->a:Lahwz;

    .line 7
    .line 8
    iput-object p2, p0, Lpqi;->b:Lteu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lajjj;Lahxb;)Z
    .locals 4

    .line 1
    iget v0, p0, Lpqi;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p1, Lajjj;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpqi;->a:Lahwz;

    .line 14
    .line 15
    iget-object v3, p1, Lajjj;->d:Lajji;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lajji;->a:Lajji;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v3, p2}, Lahwz;->a(Lajji;Lahxb;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    iget-object p0, p0, Lpqi;->b:Lteu;

    .line 29
    .line 30
    invoke-virtual {p0}, Lteu;->ay()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_8

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    iget p0, p1, Lajjj;->b:I

    .line 39
    .line 40
    and-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    if-eqz p0, :cond_8

    .line 43
    .line 44
    iget-object p0, p1, Lajjj;->d:Lajji;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lajji;->a:Lajji;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lakbq;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v0, p1, Lajjj;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lpqi;->a:Lahwz;

    .line 61
    .line 62
    iget-object v3, p1, Lajjj;->e:Lajji;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lajji;->a:Lajji;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0, v3, p2}, Lahwz;->a(Lajji;Lahxb;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, v2

    .line 75
    :cond_6
    iget-object p0, p0, Lpqi;->b:Lteu;

    .line 76
    .line 77
    invoke-virtual {p0}, Lteu;->ay()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget p0, p1, Lajjj;->b:I

    .line 86
    .line 87
    and-int/lit8 p0, p0, 0x4

    .line 88
    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    iget-object p0, p1, Lajjj;->e:Lajji;

    .line 92
    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    sget-object p0, Lajji;->a:Lajji;

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lakbq;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_0
    return v1
.end method
