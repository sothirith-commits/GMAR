.class public final Lhqq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhqh;


# instance fields
.field public final a:Ljlq;


# direct methods
.method public constructor <init>(Lsnf;Lqum;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lqum;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lqum;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    invoke-virtual {p1}, Lsnf;->ao()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p2, p1}, Lcem;->n(Lqum;Z)Luag;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object p1, Lakqy;->z:Laclm;

    .line 29
    .line 30
    sget-object v0, Lrqt;->a:Lacax;

    .line 31
    .line 32
    new-instance v0, Lrqq;

    .line 33
    .line 34
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lrqq;->c:Laclm;

    .line 38
    .line 39
    iget-object p1, p2, Lqum;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, v1}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v1, Ljlq;

    .line 50
    .line 51
    iget-object v5, p2, Lqum;->e:Lqun;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v1 .. v8}, Ljlq;-><init>(Luag;Ljava/lang/CharSequence;ZLqun;Lrqt;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lhqq;->a:Ljlq;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljlq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqq;->a:Ljlq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luau;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
