.class public final synthetic Lnqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalme;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnqn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnqn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnqn;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lnqn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->x()Lzdi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lnqn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lvss;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lnqn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lvsr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object p0, p0, Lnqn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Labhj;

    .line 48
    .line 49
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lgdd;

    .line 54
    .line 55
    invoke-virtual {p0}, Lgdd;->b()Lwfd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    iget-object p0, p0, Lnqn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object p0, p0, Lnqn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lwwe;

    .line 66
    .line 67
    iget-object p0, p0, Lwwe;->c:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_0
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
