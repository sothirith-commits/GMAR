.class public final synthetic Lacsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lacsb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lacsb;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    sget-object p0, Ldzq;->a:Ldzq;

    .line 8
    .line 9
    new-instance v0, Ldxy;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-static {}, La;->m()Ldxo;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :pswitch_1
    invoke-static {}, La;->m()Ldxo;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :pswitch_2
    invoke-static {}, La;->m()Ldxo;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    sget-object p0, Lacsx;->a:Ldwe;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "TellMapsOptions not provided"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    .line 42
    :pswitch_4
    invoke-static {}, La;->m()Ldxo;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :pswitch_5
    invoke-static {}, La;->m()Ldxo;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :pswitch_6
    invoke-static {}, La;->m()Ldxo;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
