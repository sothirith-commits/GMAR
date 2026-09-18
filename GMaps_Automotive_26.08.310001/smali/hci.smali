.class public final Lhci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhce;
.implements Lhcd;
.implements Llaw;
.implements Lxhw;


# instance fields
.field private final a:Laogg;

.field private final b:Laogi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llav;->a:Llav;

    .line 5
    .line 6
    new-instance v1, Laogi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhci;->b:Laogi;

    .line 12
    .line 13
    new-instance v0, Laofr;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Laofr;-><init>(Laogg;Laoav;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhci;->a:Laogg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    .line 1
    :cond_0
    iget-object p1, p0, Lhci;->b:Laogi;

    .line 2
    .line 3
    invoke-virtual {p1}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llav;

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    sparse-switch p2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Llav;->a:Llav;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    sget-object v1, Llav;->n:Llav;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    sget-object v1, Llav;->m:Llav;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    sget-object v1, Llav;->l:Llav;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    sget-object v1, Llav;->k:Llav;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_4
    sget-object v1, Llav;->j:Llav;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_5
    sget-object v1, Llav;->i:Llav;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    sget-object v1, Llav;->h:Llav;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_7
    sget-object v1, Llav;->g:Llav;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_8
    sget-object v1, Llav;->f:Llav;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_9
    sget-object v1, Llav;->e:Llav;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_a
    sget-object v1, Llav;->d:Llav;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Llav;->c:Llav;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Llav;->b:Llav;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Llav;->a:Llav;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, v0, v1}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhci;->a:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 2

    .line 1
    const v0, 0x11400400

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lhci;->b:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Llav;

    .line 9
    .line 10
    sget-object v2, Llav;->a:Llav;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhci;->a:Laogg;

    .line 5
    .line 6
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " GearSelectionListener: gear state "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgvz;->e(Lhcd;Landroid/car/hardware/CarPropertyValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onErrorEvent(II)V
    .locals 0

    .line 1
    return-void
.end method
