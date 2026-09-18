.class public final synthetic Lnim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalax;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnim;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnim;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnim;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnim;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;->x()Lyuc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lnim;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->x()Lytu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lnim;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvjt;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object p0, p0, Lnim;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvjs;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    iget-object p0, p0, Lnim;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laays;

    .line 53
    .line 54
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lgan;

    .line 59
    .line 60
    invoke-virtual {p0}, Lgan;->b()Lvwc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    iget-object p0, p0, Lnim;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    iget-object p0, p0, Lnim;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lwuc;

    .line 71
    .line 72
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    iget-object p0, p0, Lnim;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lwuc;

    .line 78
    .line 79
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
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
