.class public final synthetic Lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/ExifOrientationStrategy;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final supports(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    .line 1
    iget p0, p0, Lmp;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcoil3/decode/ExifOrientationStrategy;->o(Ljava/lang/String;Lokio/BufferedSource;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p2}, Lcoil3/decode/ExifOrientationStrategy;->a(Ljava/lang/String;Lokio/BufferedSource;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p2}, Lcoil3/decode/ExifOrientationStrategy;->O(Ljava/lang/String;Lokio/BufferedSource;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
