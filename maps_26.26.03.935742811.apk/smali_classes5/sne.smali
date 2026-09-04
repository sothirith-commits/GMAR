.class public final synthetic Lsne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lsne;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Proto on disk is null"

    return-object p0

    :pswitch_0
    const-string p0, "Activity destroyed"

    return-object p0

    :pswitch_1
    const-string p0, "Storage item is null"

    return-object p0

    :pswitch_2
    const-string p0, "FreeNav"

    return-object p0

    :pswitch_3
    const-string p0, "GuidedNav: "

    return-object p0

    :pswitch_4
    const-string p0, "CarNavRestoreLoader.start() should be called first"

    return-object p0

    :pswitch_5
    const-string p0, "Performing projected NavRestore checks."

    return-object p0

    :pswitch_6
    const-string p0, "Proto loaded!"

    return-object p0

    :pswitch_7
    const-string p0, "Directions request complete."

    return-object p0

    :pswitch_8
    const-string p0, "Start invoked."

    return-object p0

    :pswitch_9
    const-string p0, "Stop invoked."

    return-object p0

    :pswitch_a
    const-string p0, "Starting refreshed navigation session."

    return-object p0

    :pswitch_b
    const-string p0, "Starting preloaded ready-to-go navigation session."

    return-object p0

    :pswitch_c
    const-string p0, "Requesting directions for stored destination."

    return-object p0

    :pswitch_d
    const-string p0, "Too close to the destination but quickly restored after a potential crash."

    return-object p0

    :pswitch_e
    const-string p0, "Too close to the destination but it\'s a multi-waypoint journey."

    return-object p0

    :pswitch_f
    const-string p0, "Phone checked these directions, but we haven\'t."

    return-object p0

    :pswitch_10
    const-string p0, "Loading saved directions proto"

    return-object p0

    :pswitch_11
    const-string p0, "Navigation manager is not initialized yet. Aborting."

    return-object p0

    :pswitch_12
    const-string p0, "Should try to load proto?"

    return-object p0

    nop

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
