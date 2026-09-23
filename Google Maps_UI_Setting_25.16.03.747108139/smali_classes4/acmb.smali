.class public final Lacmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacmb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lacmb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    sget-object p1, Latzv;->a:Lbraj;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    check-cast p1, Ljzz;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
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

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lacmb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbmmb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lbjik;->a:Lbrbq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbrbm;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbrbm;

    .line 27
    .line 28
    const/16 v0, 0x2980

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbrbm;->M(I)Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbrbm;

    .line 35
    .line 36
    invoke-interface {p1}, Lbrbm;->t()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object v0, Latzv;->a:Lbraj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "clearToken threw Exception"

    .line 47
    .line 48
    const/16 v2, 0x1c19

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    sget v0, Laggm;->f:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    sget-object v0, Lkac;->a:Lbraj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Error loading AR settings"

    .line 67
    .line 68
    const/16 v2, 0x7c

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :pswitch_4
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
