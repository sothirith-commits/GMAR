.class public final Lboqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lboqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lclxm;)Z
    .locals 1

    iget p0, p0, Lboqi;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lclxm;->ordinal()I

    move-result p0

    const/16 p1, 0x1d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_1

    const/16 p1, 0x24

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x34

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2c

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3b

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
