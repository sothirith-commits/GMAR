.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkoa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkhx;

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lkhx;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbelp;I)V
    .locals 0

    .line 17
    iput p2, p0, Lkoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lkoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkok;)Lkof;
    .locals 4

    .line 1
    iget v0, p0, Lkoa;->a:I

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
    iget-object p0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lknt;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, v0, v1}, Lknt;-><init>(Landroid/content/Context;I[C)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object p0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lknt;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, p0, v0, v1}, Lknt;-><init>(Landroid/content/Context;I[B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object p0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lkot;

    .line 35
    .line 36
    check-cast p0, Lkhx;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lkot;-><init>(Lkhx;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lkno;

    .line 43
    .line 44
    iget-object p0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lkoj;->a:Lkoj;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v3}, Lkno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    iget-object p0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lkno;

    .line 55
    .line 56
    const-class v1, Ljava/io/InputStream;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p0, p1, v3}, Lkno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lkno;

    .line 69
    .line 70
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p0, p1, v3}, Lkno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object p0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Layaf;

    .line 83
    .line 84
    check-cast p0, Lbelp;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p1, p0, v0}, Layaf;-><init>(Lbelp;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lknt;

    .line 92
    .line 93
    iget-object p0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {p1, p0, v3}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object p1

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
