.class public final Lads_mobile_sdk/f40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/a91;


# static fields
.field public static final a:Lads_mobile_sdk/f40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/f40;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/f40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/f40;->a:Lads_mobile_sdk/f40;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p0, Lads_mobile_sdk/g40;->l:Lads_mobile_sdk/g40;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p0, Lads_mobile_sdk/g40;->k:Lads_mobile_sdk/g40;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p0, Lads_mobile_sdk/g40;->j:Lads_mobile_sdk/g40;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p0, Lads_mobile_sdk/g40;->i:Lads_mobile_sdk/g40;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p0, Lads_mobile_sdk/g40;->h:Lads_mobile_sdk/g40;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p0, Lads_mobile_sdk/g40;->g:Lads_mobile_sdk/g40;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p0, Lads_mobile_sdk/g40;->f:Lads_mobile_sdk/g40;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p0, Lads_mobile_sdk/g40;->e:Lads_mobile_sdk/g40;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    sget-object p0, Lads_mobile_sdk/g40;->d:Lads_mobile_sdk/g40;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    sget-object p0, Lads_mobile_sdk/g40;->c:Lads_mobile_sdk/g40;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    sget-object p0, Lads_mobile_sdk/g40;->b:Lads_mobile_sdk/g40;

    .line 37
    .line 38
    :goto_0
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    nop

    .line 45
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
