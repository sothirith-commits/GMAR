.class public final Lidr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrxx;


# instance fields
.field public final a:Lids;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lqxn;

.field public final d:Ljbs;


# direct methods
.method public constructor <init>(Lqxn;Lfsi;Lfsj;Labih;Landroid/content/Context;Ljbs;Ladfl;Laegd;Ljava/util/Set;Lgua;Lwhf;Lrlw;Lmic;Lhpp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lidr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, v0, Lidr;->c:Lqxn;

    .line 18
    .line 19
    new-instance v2, Lids;

    .line 20
    .line 21
    iget-object v3, v1, Ljbs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, Lfnc;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lfnc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    move-object/from16 v11, p10

    .line 48
    .line 49
    move-object/from16 v12, p11

    .line 50
    .line 51
    move-object/from16 v13, p12

    .line 52
    .line 53
    move-object/from16 v14, p13

    .line 54
    .line 55
    move-object/from16 v15, p14

    .line 56
    .line 57
    invoke-direct/range {v2 .. v15}, Lids;-><init>(Lfsi;Lfsj;Labih;Labih;Landroid/content/Context;Ladfl;Laegd;Ljava/util/Set;Lgua;Lwhf;Lrlw;Lmic;Lhpp;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lidr;->a:Lids;

    .line 61
    .line 62
    iput-object v1, v0, Lidr;->d:Ljbs;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lidr;->a:Lids;

    .line 2
    .line 3
    invoke-virtual {p0}, Lids;->a()Labhj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lap;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lrmn;->f(Labhj;Lczc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
