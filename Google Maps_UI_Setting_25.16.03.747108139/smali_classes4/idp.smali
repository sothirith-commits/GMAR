.class public final Lidp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 3
    iput p1, p0, Lidp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbchg;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lbchg;-><init>(J)V

    iput-object p1, p0, Lidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbazv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lidp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Liea;)Lidv;
    .locals 5

    .line 1
    iget v0, p0, Lidp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lidp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Liec;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Liec;-><init>(Landroid/content/Context;I[B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lidp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Liec;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Liec;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lidp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Liel;

    .line 32
    .line 33
    check-cast p1, Lbchg;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Liel;-><init>(Lbchg;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance p1, Lide;

    .line 40
    .line 41
    iget-object v0, p0, Lidp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Liee;->a:Liee;

    .line 44
    .line 45
    invoke-direct {p1, v0, v2, v1}, Lide;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    iget-object v0, p0, Lidp;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const-class v2, Landroid/net/Uri;

    .line 52
    .line 53
    const-class v3, Ljava/io/InputStream;

    .line 54
    .line 55
    new-instance v4, Lide;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v4, v0, p1, v1}, Lide;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_4
    iget-object v0, p0, Lidp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const-class v2, Landroid/net/Uri;

    .line 68
    .line 69
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    new-instance v4, Lide;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v4, v0, p1, v1}, Lide;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_5
    iget-object p1, p0, Lidp;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lhxx;

    .line 84
    .line 85
    check-cast p1, Lbazv;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lhxx;-><init>(Lbazv;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    new-instance p1, Lidr;

    .line 92
    .line 93
    iget-object v0, p0, Lidp;->b:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, v0, v1}, Lidr;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
