.class public final Laump;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laump;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laump;->b:Lbdbg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laumy;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laump;->b:Lbdbg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laumy;->c(Lbdbg;)Laumx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Laumx;->a:Laumz;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Laumz;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Laump;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f1416a7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    iget-object p1, p0, Laump;->a:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f1414b0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object p1, p0, Laump;->a:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f140693

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    iget-object p1, p0, Laump;->a:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f1414ad

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    iget-object p1, p0, Laump;->a:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f140692

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    iget-object p1, p0, Laump;->a:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f141611

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    :goto_0
    const-string p1, ""

    .line 83
    .line 84
    return-object p1

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
