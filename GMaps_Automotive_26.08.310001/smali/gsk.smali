.class public final Lgsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgsk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p0, p0, Lgsk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p1, Lova;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, p1, Lovc;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lorx;->a:Labqj;

    .line 20
    .line 21
    sget-object v0, Lxij;->a:Lxij;

    .line 22
    .line 23
    const/16 v1, 0xbc9

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p0}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    sget p0, Lgqr;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lgsk;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lpzb;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Ljava/util/UUID;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Lovb;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    check-cast p1, Lanqp;

    .line 33
    .line 34
    sget p0, Lgqr;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    return-void
.end method
