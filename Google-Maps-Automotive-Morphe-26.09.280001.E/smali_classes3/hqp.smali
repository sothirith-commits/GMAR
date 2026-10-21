.class public final Lhqp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhqg;


# instance fields
.field private final a:Lqum;

.field private final b:Lqup;

.field private final c:Lhqh;

.field private final d:Lhqi;


# direct methods
.method public constructor <init>(Lei;Lcvz;Lqum;Lqup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lhqp;->a:Lqum;

    .line 11
    .line 12
    iput-object p4, p0, Lhqp;->b:Lqup;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lei;->H(Lqum;)Lhqq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhqp;->c:Lhqh;

    .line 19
    .line 20
    new-instance p1, Lhqr;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Lhqr;-><init>(Lqup;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhqp;->d:Lhqi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lhqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqp;->c:Lhqh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqp;->d:Lhqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhqp;->a:Lqum;

    .line 2
    .line 3
    iget-object v1, v0, Lqum;->e:Lqun;

    .line 4
    .line 5
    sget-object v2, Lqun;->a:Lqun;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhqp;->b:Lqup;

    .line 10
    .line 11
    sget-object v1, Lqup;->a:Lqup;

    .line 12
    .line 13
    invoke-static {p0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lqum;->b:Lqul;

    .line 20
    .line 21
    iget-object p0, p0, Lqup;->b:Lqul;

    .line 22
    .line 23
    iget v0, v0, Lqul;->f:I

    .line 24
    .line 25
    iget p0, p0, Lqul;->f:I

    .line 26
    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
