.class public final Lhso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqai;


# static fields
.field private static final c:Lacax;


# instance fields
.field public final a:Lqai;

.field public final b:Lqxk;

.field private final d:Lpvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hso"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhso;->c:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpvi;Lqxk;Lajgs;Lqai;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajgs;->b:Lajgs;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lajgs;->c:Lajgs;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    const-string p3, "aliasType should be AliasType.HOME or AliasType.WORK!"

    .line 16
    .line 17
    invoke-static {v1, p3}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhso;->d:Lpvi;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lhso;->b:Lqxk;

    .line 29
    .line 30
    iput-object p4, p0, Lhso;->a:Lqai;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Ladax;Ljava/lang/String;Laisl;Ljava/lang/String;Lpxw;)V
    .locals 9

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhso;->b:Lqxk;

    .line 7
    .line 8
    new-instance v2, Lpwv;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lqxk;->c(Lqxn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhso;->a:Lqai;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    invoke-interface/range {v0 .. v7}, Lqai;->a(ZLjava/lang/Long;Ladax;Ljava/lang/String;Laisl;Ljava/lang/String;Lpxw;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lhso;->d:Lpvi;

    .line 33
    .line 34
    invoke-static {p4}, Lacel;->bi(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lpvi;->n:Labag;

    .line 41
    .line 42
    invoke-virtual {v0, p4}, Labag;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lhso;->c:Lacax;

    .line 47
    .line 48
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Received a null persistenceKey."

    .line 53
    .line 54
    const/16 v3, 0x351

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v8, p0, Lhso;->d:Lpvi;

    .line 60
    .line 61
    new-instance v0, Lhsn;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move-object v7, p4

    .line 67
    move-object v4, p5

    .line 68
    move-object v5, p6

    .line 69
    move-object/from16 v6, p7

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lhsn;-><init>(Lhso;Ljava/lang/Long;Ladax;Laisl;Ljava/lang/String;Lpxw;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lpvi;->k(Lptp;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
