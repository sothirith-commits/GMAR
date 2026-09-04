.class public final Lgvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lgus;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgvm;->a:J

    sget-object v0, Lgus;->a:Lgus;

    iput-object v0, p0, Lgvm;->b:Lgus;

    const/4 v0, 0x0

    iput-object v0, p0, Lgvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgvn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lgvn;->a:J

    iput-wide v0, p0, Lgvm;->a:J

    iget-object v0, p1, Lgvn;->b:Lgus;

    iput-object v0, p0, Lgvm;->b:Lgus;

    iget-object p1, p1, Lgvn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgvm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lgvn;
    .locals 2

    iget-object v0, p0, Lgvm;->b:Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgvm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgvm;->b:Lgus;

    invoke-virtual {v1, v0}, Lgus;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    :cond_1
    new-instance v0, Lgvn;

    invoke-direct {v0, p0}, Lgvn;-><init>(Lgvm;)V

    return-object v0
.end method
