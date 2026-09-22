.class public final Lazav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazax;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbgld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazav;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lazav;->b:Lbgld;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazbe;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazav;->b:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lazbe;->c(Lbgld;)Lazbd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lazbd;->a:Lazbf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lazbf;->ordinal()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    :pswitch_0
    goto :goto_0

    .line 22
    .line 23
    :pswitch_1
    iget-object p0, p0, Lazav;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    const p1, 0x7f14190a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    iget-object p0, p0, Lazav;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    const p1, 0x7f14172b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_3
    iget-object p0, p0, Lazav;->a:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    const p1, 0x7f140794

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_4
    iget-object p0, p0, Lazav;->a:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const p1, 0x7f141728

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_5
    iget-object p0, p0, Lazav;->a:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    const p1, 0x7f140793

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_6
    iget-object p0, p0, Lazav;->a:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    const p1, 0x7f141872

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_1
    :goto_0
    const-string p0, ""

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
