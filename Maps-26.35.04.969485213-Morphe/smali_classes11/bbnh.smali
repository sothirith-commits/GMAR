.class public final Lbbnh;
.super Lbbnb;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcuav;

.field public final d:Lcuav;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbnb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbnh;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lbbnh;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance p1, Lbbhz;

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-direct {p1, p0, p2}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbbnh;->c:Lcuav;

    .line 22
    .line 23
    new-instance p1, Lbbhz;

    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    invoke-direct {p1, p0, p2}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbbnh;->d:Lcuav;

    .line 34
    .line 35
    return-void
.end method
