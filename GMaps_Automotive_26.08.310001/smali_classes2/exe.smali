.class public final Lexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lexe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lema;

    .line 7
    .line 8
    invoke-direct {p1}, Lema;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lexe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lexe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh;I)V
    .locals 0

    .line 14
    iput p2, p0, Lexe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lexo;)Lexj;
    .locals 4

    .line 1
    iget v0, p0, Lexe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lexe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lewx;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, v0, v1}, Lewx;-><init>(Landroid/content/Context;I[C)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object p0, p0, Lexe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lewx;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, p0, v0, v1}, Lewx;-><init>(Landroid/content/Context;I[B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object p0, p0, Lexe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lexw;

    .line 35
    .line 36
    check-cast p0, Lema;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lexw;-><init>(Lema;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lews;

    .line 43
    .line 44
    iget-object p0, p0, Lexe;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lexn;->a:Lexn;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v3}, Lews;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    iget-object p0, p0, Lexe;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lews;

    .line 55
    .line 56
    const-class v1, Ljava/io/InputStream;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lexo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lexj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p0, p1, v3}, Lews;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lexe;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lews;

    .line 69
    .line 70
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Lexo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lexj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p0, p1, v3}, Lews;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object p0, p0, Lexe;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Lerm;

    .line 83
    .line 84
    check-cast p0, Lqh;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lerm;-><init>(Lqh;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lewx;

    .line 91
    .line 92
    iget-object p0, p0, Lexe;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {p1, p0, v3}, Lewx;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
