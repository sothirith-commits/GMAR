.class public final Lhzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final a:Lhzi;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lqnm;

.field public final d:Liwy;


# direct methods
.method public constructor <init>(Lqnm;Lfqa;Laazq;Landroid/content/Context;Liwy;Lalrt;Ladxh;Ljava/util/Set;Lgrg;Lvyc;Lrbu;Lmbd;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhzh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lhzh;->c:Lqnm;

    .line 14
    .line 15
    new-instance v1, Lhzi;

    .line 16
    .line 17
    iget-object v2, v0, Liwy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lfku;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lfku;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object v2, p2

    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    move-object/from16 v9, p9

    .line 41
    .line 42
    move-object/from16 v10, p10

    .line 43
    .line 44
    move-object/from16 v11, p11

    .line 45
    .line 46
    move-object/from16 v12, p12

    .line 47
    .line 48
    invoke-direct/range {v1 .. v12}, Lhzi;-><init>(Lfqa;Laazq;Laazq;Landroid/content/Context;Lalrt;Ladxh;Ljava/util/Set;Lgrg;Lvyc;Lrbu;Lmbd;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lhzh;->a:Lhzi;

    .line 52
    .line 53
    iput-object v0, p0, Lhzh;->d:Liwy;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lajqg;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhzh;->a:Lhzi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhzi;->a()Laays;

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
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lrcl;->g(Laays;Lcxu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
