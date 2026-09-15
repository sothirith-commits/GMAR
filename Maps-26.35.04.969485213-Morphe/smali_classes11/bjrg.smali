.class public final Lbjrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbixe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjrg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchwa;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbjrg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lchwa;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x1e

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x24

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x2a

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x34

    .line 28
    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x3d

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x2c

    .line 36
    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x2d

    .line 40
    .line 41
    if-eq p0, p1, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x3a

    .line 44
    .line 45
    if-eq p0, p1, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x3b

    .line 48
    .line 49
    if-eq p0, p1, :cond_1

    .line 50
    .line 51
    packed-switch p0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    :pswitch_0
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
