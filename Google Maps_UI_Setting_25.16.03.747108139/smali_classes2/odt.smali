.class public final Lodt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpt;


# instance fields
.field public final a:Latvi;

.field public final b:Lodu;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lwna;


# direct methods
.method public constructor <init>(Latvi;Latyz;Locd;Lbsrr;Lcgri;Lmqv;Lwna;Lbnfm;Lcgsq;Ljava/util/Set;Lbhej;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

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
    iput-object v1, p0, Lodt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lodt;->a:Latvi;

    .line 14
    .line 15
    new-instance v1, Lodu;

    .line 16
    .line 17
    iget-object v2, v0, Lwna;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v7, Lkad;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v7, v2, v3}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move-object/from16 v5, p6

    .line 36
    .line 37
    move-object/from16 v8, p8

    .line 38
    .line 39
    move-object/from16 v9, p9

    .line 40
    .line 41
    move-object/from16 v10, p10

    .line 42
    .line 43
    move-object/from16 v11, p11

    .line 44
    .line 45
    invoke-direct/range {v1 .. v11}, Lodu;-><init>(Latyz;Locd;Lbsrr;Lmqv;Lcgri;Lbqgo;Lbnfm;Lcgsq;Ljava/util/Set;Lbhej;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lodt;->b:Lodu;

    .line 49
    .line 50
    iput-object v0, p0, Lodt;->d:Lwna;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lodt;->b:Lodu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodu;->a()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbd;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p1, v2}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
