.class public final synthetic Lrwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lrwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lrwr;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    const-string p0, "Proto on disk is null"

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    const-string p0, "Activity destroyed"

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    const-string p0, "Storage item is null"

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    const-string p0, "FreeNav"

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    const-string p0, "GuidedNav: "

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    const-string p0, "CarNavRestoreLoader.start() should be called first"

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    const-string p0, "Performing projected NavRestore checks."

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    const-string p0, "Proto loaded!"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    const-string p0, "Directions request complete."

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    const-string p0, "Start invoked."

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    const-string p0, "Stop invoked."

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    const-string p0, "Starting refreshed navigation session."

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    const-string p0, "Starting preloaded ready-to-go navigation session."

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    const-string p0, "Requesting directions for stored destination."

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    const-string p0, "Too close to the destination but quickly restored after a potential crash."

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    const-string p0, "Too close to the destination but it\'s a multi-waypoint journey."

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    const-string p0, "Phone checked these directions, but we haven\'t."

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    const-string p0, "Loading saved directions proto"

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    const-string p0, "Navigation manager is not initialized yet. Aborting."

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    const-string p0, "Should try to load proto?"

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
