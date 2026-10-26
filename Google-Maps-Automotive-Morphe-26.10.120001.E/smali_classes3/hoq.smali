.class public final Lhoq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhoh;


# instance fields
.field public final a:Ljkf;


# direct methods
.method public constructor <init>(Lsmt;Lqus;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lqus;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lqus;->a()Ljava/lang/String;

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
    move-object v2, v0

    .line 20
    invoke-virtual {p1}, Lsmt;->ar()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p2, p1}, Lcvr;->B(Lqus;Z)Ltze;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object p1, Lakpr;->z:Lacjm;

    .line 29
    .line 30
    sget-object v0, Lrqr;->a:Labyy;

    .line 31
    .line 32
    new-instance v0, Lrqo;

    .line 33
    .line 34
    invoke-direct {v0}, Lrqo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lrqo;->c:Lacjm;

    .line 38
    .line 39
    iget-object p1, p2, Lqus;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, p1, v3}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v0, Ljkf;

    .line 50
    .line 51
    iget-object v4, p2, Lqus;->f:Lqut;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, Ljkf;-><init>(Ltze;Ljava/lang/CharSequence;ZLqut;Lrqr;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lhoq;->a:Ljkf;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoq;->a:Ljkf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltzs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
