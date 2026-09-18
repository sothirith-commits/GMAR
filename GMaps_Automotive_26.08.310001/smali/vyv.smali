.class public final Lvyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laiou;

.field public b:Lvzf;

.field public final c:Ljava/util/HashMap;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laiou;->a:Laiou;

    .line 5
    .line 6
    iput-object v0, p0, Lvyv;->a:Laiou;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvyv;->b:Lvzf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvyv;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lvyv;->d:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private static d(IZ)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0x7f140ae9

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140ae8

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const p0, 0x7f140af8

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140af7

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const p0, 0x7f140aef

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140aee

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const p0, 0x7f140aeb

    .line 28
    .line 29
    .line 30
    const v0, 0x7f140aea

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const p0, 0x7f140aed

    .line 35
    .line 36
    .line 37
    const v0, 0x7f140aec

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lvzf;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lvyv;->b:Lvzf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lvyv;->a:Laiou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2}, Lnpl;->a(ILaiou;Z)Lnpl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lvzf;->a()Lvzp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lvzp;->b()Lvzf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v3, p0, Lvyv;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget v4, v1, Lnpl;->c:I

    .line 32
    .line 33
    invoke-static {v4, v2}, Lvyv;->d(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v4, v0}, Lvyv;->d(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lnpl;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lvzf;->a()Lvzp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lvzp;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lvzp;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lvzp;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lvzp;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lvzp;->b()Lvzf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lvyv;->b:Lvzf;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iput-object v0, p0, Lvyv;->b:Lvzf;

    .line 80
    .line 81
    :cond_3
    return-object v0
.end method

.method public final b(Lwah;)Lvzf;
    .locals 0

    .line 1
    iget p1, p1, Lwah;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvyv;->a(I)Lvzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvyv;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
