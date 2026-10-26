.class public final Lhqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqak;


# static fields
.field private static final c:Labyy;


# instance fields
.field public final a:Lqak;

.field public final b:Lqxn;

.field private final d:Lpvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hqo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhqo;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpvm;Lqxn;Lajfj;Lqak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajfj;->b:Lajfj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajfj;->c:Lajfj;

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    const-string p3, "aliasType should be AliasType.HOME or AliasType.WORK!"

    .line 15
    .line 16
    invoke-static {v1, p3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhqo;->d:Lpvm;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lhqo;->b:Lqxn;

    .line 28
    .line 29
    iput-object p4, p0, Lhqo;->a:Lqak;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lacza;Ljava/lang/String;Laira;Ljava/lang/String;Lpxz;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lhqo;->b:Lqxn;

    .line 7
    .line 8
    new-instance v0, Lpwy;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lqxn;->c(Lqxq;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhqo;->a:Lqak;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface/range {p0 .. p7}, Lqak;->a(ZLjava/lang/Long;Lacza;Ljava/lang/String;Laira;Ljava/lang/String;Lpxz;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lhqo;->d:Lpvm;

    .line 26
    .line 27
    invoke-static {p4}, Laccm;->bN(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lpvm;->n:Laayg;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Laayg;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lhqo;->c:Labyy;

    .line 40
    .line 41
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Received a null persistenceKey."

    .line 46
    .line 47
    const/16 v1, 0x359

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lhqo;->d:Lpvm;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    new-instance p0, Lhqn;

    .line 56
    .line 57
    move-object v2, p7

    .line 58
    move-object p7, p4

    .line 59
    move-object p4, p5

    .line 60
    move-object p5, p6

    .line 61
    move-object p6, v2

    .line 62
    invoke-direct/range {p0 .. p7}, Lhqn;-><init>(Lhqo;Ljava/lang/Long;Lacza;Laira;Ljava/lang/String;Lpxz;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lpvm;->k(Lptp;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method
