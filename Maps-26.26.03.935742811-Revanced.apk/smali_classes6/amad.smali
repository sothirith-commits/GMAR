.class public final Lamad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcdur;

.field public c:Z

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lamad;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcdur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamad;->c:Z

    iput-object p1, p0, Lamad;->d:Lcufa;

    iput-object p2, p0, Lamad;->b:Lcdur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lamad;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lamad;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagri;

    sget-object v1, Lctrb;->ap:Lctrb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lvva;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lvva;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbbwd;

    invoke-direct {v2, v1}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p0, p0, Lamad;->b:Lcdur;

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
