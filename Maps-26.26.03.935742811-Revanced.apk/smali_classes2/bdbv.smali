.class public final Lbdbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lcufa;

.field public final e:Lbbub;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bdbv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdbv;->a:Lcbka;

    const-wide/16 v0, 0x3f

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbdbv;->b:Lj$/time/Duration;

    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbdbv;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbbub;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdbv;->d:Lcufa;

    iput-object p2, p0, Lbdbv;->e:Lbbub;

    iput-object p3, p0, Lbdbv;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Lcvqs;

    new-instance v0, Lbbpy;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcvqs;->a:Ljava/lang/Object;

    new-instance v1, Lbyja;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbyja;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v0

    iget-object p0, p0, Lbdbv;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lcvqs;->i(Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
