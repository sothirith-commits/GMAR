.class public final Lads_mobile_sdk/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/a91;


# static fields
.field public static final a:Lads_mobile_sdk/vc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/vc;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/vc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/vc;->a:Lads_mobile_sdk/vc;

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
    sget-object p0, Lads_mobile_sdk/wc;->j:Lads_mobile_sdk/wc;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p0, Lads_mobile_sdk/wc;->i:Lads_mobile_sdk/wc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p0, Lads_mobile_sdk/wc;->h:Lads_mobile_sdk/wc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p0, Lads_mobile_sdk/wc;->g:Lads_mobile_sdk/wc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p0, Lads_mobile_sdk/wc;->f:Lads_mobile_sdk/wc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p0, Lads_mobile_sdk/wc;->e:Lads_mobile_sdk/wc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p0, Lads_mobile_sdk/wc;->d:Lads_mobile_sdk/wc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p0, Lads_mobile_sdk/wc;->c:Lads_mobile_sdk/wc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    sget-object p0, Lads_mobile_sdk/wc;->b:Lads_mobile_sdk/wc;

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
