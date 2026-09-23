.class public Laryi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Leld;

.field public final c:Larpl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llht;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public final i:Lazhz;

.field public final j:Lazhl;

.field public k:Lazhf;

.field public final l:Lcddh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aryi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laryi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larpl;Ljava/util/concurrent/Executor;Lcddh;Llht;Lcgri;Lcgri;Lcgri;Lazhz;Lazhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leld;->a()Leld;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laryi;->b:Leld;

    .line 9
    .line 10
    iput-object p1, p0, Laryi;->c:Larpl;

    .line 11
    .line 12
    iput-object p2, p0, Laryi;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Laryi;->l:Lcddh;

    .line 15
    .line 16
    iput-object p4, p0, Laryi;->e:Llht;

    .line 17
    .line 18
    iput-object p5, p0, Laryi;->f:Lcgri;

    .line 19
    .line 20
    iput-object p6, p0, Laryi;->g:Lcgri;

    .line 21
    .line 22
    iput-object p7, p0, Laryi;->h:Lcgri;

    .line 23
    .line 24
    iput-object p8, p0, Laryi;->i:Lazhz;

    .line 25
    .line 26
    iput-object p9, p0, Laryi;->j:Lazhl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrxm;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Laryh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v7, p4

    .line 8
    move-object v6, p5

    .line 9
    move v5, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Laryh;-><init>(Laryi;Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;ILbrxm;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
