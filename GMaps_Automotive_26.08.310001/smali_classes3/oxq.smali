.class public final Loxq;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/Map;

.field public final c:I


# direct methods
.method public constructor <init>(Lqzf;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lqzf;->u:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Loxq;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p2, p1, Lqzf;->v:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, Loxq;->b:Ljava/util/Map;

    .line 11
    .line 12
    sget-object p2, Lqyr;->a:Lqyr;

    .line 13
    .line 14
    iget-object p1, p1, Lqzf;->r:Lqyr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqyr;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    const/16 p1, 0x16

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/16 p1, 0xb

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/16 p1, 0xa

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/4 p1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const/4 p1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const/4 p1, 0x7

    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const/16 p1, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const/4 p1, 0x3

    .line 49
    :goto_0
    iput p1, p0, Loxq;->c:I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
