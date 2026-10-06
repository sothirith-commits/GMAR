.class public final Lajqs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final c:Lbwny;


# instance fields
.field public a:Laxre;

.field public final b:Lanzb;

.field private final d:Lajqu;

.field private final e:Lajrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajqs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajqs;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lanzb;Lajqu;Lajrr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajqs;->b:Lanzb;

    .line 6
    .line 7
    iput-object p2, p0, Lajqs;->d:Lajqu;

    .line 8
    .line 9
    iput-object p3, p0, Lajqs;->e:Lajrr;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lajqs;->a:Laxre;

    .line 13
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lajqs;->b:Lanzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lanzb;->y()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, Lbdpz;->a:Lbdpz;

    .line 28
    .line 29
    const-class p2, Lbdpz;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    sget-object v0, Lbdpz;->a:Lbdpz;

    .line 36
    .line 37
    const-string v1, "onDatagramSentRequest"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p2, v0}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lbdpz;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lajqs;->e:Lajrr;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lajrr;->a()V

    .line 51
    .line 52
    iget p2, p1, Lbdpz;->b:I

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, La;->bq(I)I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x3

    .line 61
    .line 62
    if-eq p2, v0, :cond_3

    .line 63
    .line 64
    :goto_0
    sget-object p2, Lajqs;->c:Lbwny;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Lbwnv;

    .line 71
    .line 72
    const/16 v0, 0x13d7

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Lbwnv;->L(I)Lbwom;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lbwnv;

    .line 79
    .line 80
    iget p1, p1, Lbdpz;->b:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, La;->bq(I)I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    const/4 p1, 0x1

    .line 88
    .line 89
    :cond_2
    const-string v0, "DUNE upload failed. Status: %s"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbdqd;->a(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object p1, p0, Lajqs;->d:Lajqu;

    .line 99
    .line 100
    iget-object p0, p0, Lajqs;->a:Laxre;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lajqu;->a(Laxre;)V

    .line 104
    :cond_3
    :goto_1
    return-void
.end method
