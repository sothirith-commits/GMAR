.class public Lazyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lfzr;

.field public final c:Lazus;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Loaw;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lbheg;

.field public final j:Lbhdr;

.field public k:Lbhdl;

.field public final l:Lbgbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azyl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazyl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Ljava/util/concurrent/Executor;Lbgbk;Loaw;Lcufa;Lcufa;Lcufa;Lbheg;Lbhdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v0

    iput-object v0, p0, Lazyl;->b:Lfzr;

    iput-object p1, p0, Lazyl;->c:Lazus;

    iput-object p2, p0, Lazyl;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lazyl;->l:Lbgbk;

    iput-object p4, p0, Lazyl;->e:Loaw;

    iput-object p5, p0, Lazyl;->f:Lcufa;

    iput-object p6, p0, Lazyl;->g:Lcufa;

    iput-object p7, p0, Lazyl;->h:Lcufa;

    iput-object p8, p0, Lazyl;->i:Lbheg;

    iput-object p9, p0, Lazyl;->j:Lbhdr;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Lazyk;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v7, p4

    move-object v6, p5

    move v5, p6

    invoke-direct/range {v0 .. v7}, Lazyk;-><init>(Lazyl;Ljava/lang/String;Lbbqq;Ljava/lang/String;ILccgl;Ljava/lang/String;)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
