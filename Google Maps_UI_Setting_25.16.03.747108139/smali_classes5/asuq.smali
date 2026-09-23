.class public final synthetic Lasuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasuq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasuq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lazhw;
    .locals 1

    .line 1
    iget v0, p0, Lasuq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lazhw;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lazhw;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Latbk;->a:Lbqqn;

    .line 17
    .line 18
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lazhw;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lazhw;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lazhw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lazhw;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lasut;

    .line 41
    .line 42
    invoke-static {v0}, Lasut;->j(Lasut;)Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_6
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Larar;

    .line 50
    .line 51
    invoke-virtual {v0}, Larar;->b()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_7
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lasur;

    .line 59
    .line 60
    invoke-static {v0}, Lasur;->i(Lasur;)Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
