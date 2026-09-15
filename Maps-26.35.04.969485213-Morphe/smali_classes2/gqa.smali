.class public final Lgqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqr;


# instance fields
.field private final a:Lgpz;

.field private final b:Lgqr;


# direct methods
.method public constructor <init>(Lgpz;Lgqr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgqa;->a:Lgpz;

    .line 6
    .line 7
    iput-object p2, p0, Lgqa;->b:Lgqr;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgqt;Lgqj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lgqj;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Lcuaw;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 13
    throw p0

    .line 14
    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "ON_ANY must not be sent by anybody"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :pswitch_1
    iget-object v0, p0, Lgqa;->a:Lgpz;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lgpz;->onDestroy(Lgqt;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_2
    iget-object v0, p0, Lgqa;->a:Lgpz;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lgpz;->onStop(Lgqt;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_3
    iget-object v0, p0, Lgqa;->a:Lgpz;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lgpz;->onPause(Lgqt;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_4
    iget-object v0, p0, Lgqa;->a:Lgpz;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lgpz;->onResume(Lgqt;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_5
    iget-object v0, p0, Lgqa;->a:Lgpz;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lgpz;->onStart(Lgqt;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_6
    iget-object v0, p0, Lgqa;->a:Lgpz;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lgpz;->onCreate(Lgqt;)V

    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lgqa;->b:Lgqr;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lgqr;->a(Lgqt;Lgqj;)V

    .line 64
    :cond_0
    return-void

    .line 65
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
