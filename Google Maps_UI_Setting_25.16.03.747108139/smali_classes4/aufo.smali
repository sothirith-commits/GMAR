.class public final Laufo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larup;


# instance fields
.field private final a:Laufh;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lbdbg;

.field private final e:Lazps;

.field private final f:Lazpy;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lckbj;

.field private final i:Ljava/lang/String;

.field private final j:Lazpq;


# direct methods
.method public constructor <init>(Laufh;Lcgri;Lcgri;Lbdbg;Lazps;Lazpy;Ljava/util/concurrent/Executor;Lckbj;Lbqfj;Lazpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufo;->a:Laufh;

    .line 5
    .line 6
    iput-object p2, p0, Laufo;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laufo;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laufo;->d:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Laufo;->e:Lazps;

    .line 13
    .line 14
    iput-object p6, p0, Laufo;->f:Lazpy;

    .line 15
    .line 16
    iput-object p7, p0, Laufo;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Laufo;->h:Lckbj;

    .line 19
    .line 20
    invoke-virtual {p9}, Lbqfj;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Laufo;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Laufo;->j:Lazpq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Laucn;Laucv;)Laruo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laufo;->c:Lcgri;

    .line 4
    .line 5
    new-instance v2, Laufn;

    .line 6
    .line 7
    new-instance v7, Lbmxe;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laubi;

    .line 14
    .line 15
    iget-object v8, v0, Laufo;->d:Lbdbg;

    .line 16
    .line 17
    invoke-direct {v7, v1, v8}, Lbmxe;-><init>(Laubi;Lbdbg;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v0, Laufo;->e:Lazps;

    .line 21
    .line 22
    iget-object v10, v0, Laufo;->f:Lazpy;

    .line 23
    .line 24
    iget-object v11, v0, Laufo;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v12, v0, Laufo;->h:Lckbj;

    .line 27
    .line 28
    iget-object v13, v0, Laufo;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Laufo;->j:Lazpq;

    .line 31
    .line 32
    iget-object v4, v0, Laufo;->b:Lcgri;

    .line 33
    .line 34
    iget-object v5, v0, Laufo;->a:Laufh;

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    invoke-direct/range {v2 .. v15}, Laufn;-><init>(Lcom/google/protobuf/MessageLite;Lcgri;Laufh;Laucn;Lbmxe;Lbdbg;Lazps;Lazpy;Ljava/util/concurrent/Executor;Lckbj;Ljava/lang/String;Lazpq;Laucv;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
