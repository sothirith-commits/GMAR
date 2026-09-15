.class public final Laxpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpn;


# instance fields
.field private final a:Landroid/app/ApplicationStartInfo;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationStartInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxpf;->a:Landroid/app/ApplicationStartInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x64

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Laxpf;->a:Landroid/app/ApplicationStartInfo;

    .line 11
    .line 12
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ApplicationStartInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const/16 p0, 0x9

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const/16 p0, 0xc

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0xb

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    const/16 p0, 0xa

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    const/4 p0, 0x7

    .line 35
    return p0

    .line 36
    :pswitch_6
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :pswitch_7
    const/4 p0, 0x5

    .line 39
    return p0

    .line 40
    :pswitch_8
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :pswitch_9
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :pswitch_a
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :pswitch_b
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Laxpf;->a:Landroid/app/ApplicationStartInfo;

    .line 10
    .line 11
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/ApplicationStartInfo;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    return v0
.end method
