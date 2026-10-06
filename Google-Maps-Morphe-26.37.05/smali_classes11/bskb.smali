.class public final synthetic Lbskb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbskb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbskb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-wide v0, Lcaac;->a:J

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lbtid;

    .line 23
    .line 24
    invoke-direct {p0}, Lbtid;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    return-object v0

    .line 29
    :pswitch_3
    new-instance p0, Lbteh;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    return-object v0

    .line 36
    :pswitch_5
    new-instance p0, Lbsje;

    .line 37
    .line 38
    invoke-direct {p0, v2, v2, v1}, Lbsje;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    new-instance p0, Lbsjc;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lbsjc;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    new-instance p0, Lbsje;

    .line 49
    .line 50
    invoke-direct {p0, v2, v2, v1}, Lbsje;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_9
    new-instance p0, Lbsjc;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lbsjc;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
