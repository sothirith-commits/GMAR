.class final Lniu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnpa;

.field public final b:Lngh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lniu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lniu;->a:Lnpa;

    .line 7
    .line 8
    iput-object p2, p0, Lniu;->b:Lngh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lniu;->c:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnmo;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lnmo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lnmo;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lnmo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lnmo;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, Lnmo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lnmo;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lnmo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lngm;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, Lngm;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, Lngm;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance v0, Lngm;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, Lngm;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_8
    new-instance v0, Lngm;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_9
    new-instance v0, Lngm;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, v1}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_a
    new-instance v0, Lngm;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, p0, v1}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
