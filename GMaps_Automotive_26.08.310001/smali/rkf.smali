.class public final Lrkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkh;


# instance fields
.field private final synthetic k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrkf;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrko;
    .locals 2

    .line 1
    iget p0, p0, Lrkf;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lrkg;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lrkg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lrkp;

    .line 15
    .line 16
    invoke-direct {p0}, Lrkp;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lrke;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p0, v0}, Lrke;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Lrkg;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lrkg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    new-instance p0, Lrke;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p0, v0}, Lrke;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    new-instance p0, Lrka;

    .line 41
    .line 42
    invoke-direct {p0}, Lrka;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    new-instance p0, Lrke;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lrke;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    new-instance p0, Lrke;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p0, v0}, Lrke;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    new-instance p0, Lrke;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lrke;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_8
    new-instance p0, Lrke;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lrke;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
