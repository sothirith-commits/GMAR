.class public final synthetic Ljdt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Licl;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljdt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ljdt;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Activity destroyed"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p0, "Storage item is null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "FreeNav"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "GuidedNav: "

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "Performing projected NavRestore checks."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "Proto loaded!"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p0, "Directions request complete."

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p0, "Stop invoked."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p0, "Starting refreshed navigation session."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p0, "Starting preloaded ready-to-go navigation session."

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p0, "Requesting directions for stored destination."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string p0, "Too close to the destination but quickly restored after a potential crash."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    const-string p0, "Too close to the destination but it\'s a multi-waypoint journey."

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_c
    const-string p0, "Phone checked these directions, but we haven\'t."

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_d
    const-string p0, "Loading saved directions proto"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_e
    const-string p0, "CarNavRestoreLoader.start() should be called first"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_f
    const-string p0, "Navigation manager is not initialized yet. Aborting."

    .line 55
    .line 56
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
