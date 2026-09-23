.class public final Lpwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxc;


# instance fields
.field public final a:Lpww;


# direct methods
.method public constructor <init>(Lpww;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpwm;->a:Lpww;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpwq;)Lckpw;
    .locals 2

    .line 1
    instance-of v0, p1, Lpwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpwx;->a:Lpwx;

    .line 6
    .line 7
    new-instance v0, Lckpz;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p1, Lpwn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lpwn;

    .line 19
    .line 20
    iget-object p1, p1, Lpwn;->b:Lpwt;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpwm;->b(Lpwt;)Lckpw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lckbt;

    .line 28
    .line 29
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final b(Lpwt;)Lckpw;
    .locals 3

    .line 1
    new-instance v0, Lpwl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lpwl;-><init>(Lpwm;Lpwt;Lckek;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcksh;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcksh;-><init>(Lckgh;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
