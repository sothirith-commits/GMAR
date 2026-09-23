.class public final Laiml;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/Map;

.field public final c:I


# direct methods
.method public constructor <init>(Laude;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Laude;->u:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Laiml;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p2, p1, Laude;->v:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, Laiml;->b:Ljava/util/Map;

    .line 11
    .line 12
    sget-object p2, Lauct;->a:Lauct;

    .line 13
    .line 14
    iget-object p1, p1, Laude;->r:Lauct;

    .line 15
    .line 16
    invoke-virtual {p1}, Lauct;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x4

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/16 p2, 0x16

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 p2, 0xb

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 p2, 0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/4 p2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const/4 p2, 0x7

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const/16 p2, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const/4 p2, 0x3

    .line 42
    :goto_0
    :pswitch_7
    iput p2, p0, Laiml;->c:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
