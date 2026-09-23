.class public final Larun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larup;


# instance fields
.field private final a:Lauax;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lbdbg;

.field private final f:Lazps;

.field private final g:Lazpy;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/lang/String;

.field private final j:Laugy;

.field private final k:Laull;

.field private final l:Larpx;


# direct methods
.method public constructor <init>(Lauax;Larpx;Lcgri;Lcgri;Lcgri;Lbdbg;Lazps;Lazpy;Ljava/util/concurrent/Executor;Lbqfj;Laugy;Laull;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larun;->a:Lauax;

    .line 5
    .line 6
    iput-object p2, p0, Larun;->l:Larpx;

    .line 7
    .line 8
    iput-object p3, p0, Larun;->b:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Larun;->c:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Larun;->d:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Larun;->e:Lbdbg;

    .line 15
    .line 16
    iput-object p7, p0, Larun;->f:Lazps;

    .line 17
    .line 18
    iput-object p8, p0, Larun;->g:Lazpy;

    .line 19
    .line 20
    iput-object p9, p0, Larun;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p10}, Lbqfj;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Larun;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Larun;->j:Laugy;

    .line 31
    .line 32
    iput-object p12, p0, Larun;->k:Laull;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Laucn;Laucv;)Laruo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Larun;->d:Lcgri;

    .line 4
    .line 5
    new-instance v2, Larum;

    .line 6
    .line 7
    new-instance v10, Lbmxe;

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
    iget-object v11, v0, Larun;->e:Lbdbg;

    .line 16
    .line 17
    invoke-direct {v10, v1, v11}, Lbmxe;-><init>(Laubi;Lbdbg;)V

    .line 18
    .line 19
    .line 20
    iget-object v12, v0, Larun;->f:Lazps;

    .line 21
    .line 22
    iget-object v13, v0, Larun;->g:Lazpy;

    .line 23
    .line 24
    iget-object v14, v0, Larun;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v15, v0, Larun;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Larun;->j:Laugy;

    .line 29
    .line 30
    iget-object v3, v0, Larun;->k:Laull;

    .line 31
    .line 32
    iget-object v9, v0, Larun;->c:Lcgri;

    .line 33
    .line 34
    iget-object v4, v0, Larun;->b:Lcgri;

    .line 35
    .line 36
    iget-object v5, v0, Larun;->a:Lauax;

    .line 37
    .line 38
    iget-object v6, v0, Larun;->l:Larpx;

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-direct/range {v2 .. v17}, Larum;-><init>(Lcom/google/protobuf/MessageLite;Lcgri;Lauax;Larpx;Laucn;Laucv;Lcgri;Lbmxe;Lbdbg;Lazps;Lazpy;Ljava/util/concurrent/Executor;Ljava/lang/String;Laugy;Laull;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
