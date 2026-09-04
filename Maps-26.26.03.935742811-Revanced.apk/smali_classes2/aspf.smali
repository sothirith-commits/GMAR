.class public abstract Laspf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field protected final e:Lcmrr;

.field public f:Lcmrc;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laspj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Laspj;->l:J

    iput-wide v0, p0, Laspf;->c:J

    iget-object v0, p1, Laspj;->k:Laspi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laspi;->a:Ljava/lang/String;

    iput-object v1, p0, Laspf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laspi;->b:Ljava/lang/String;

    iput-object v0, p0, Laspf;->g:Ljava/lang/String;

    iget-object v0, p1, Laspj;->m:Ljava/lang/String;

    iput-object v0, p0, Laspf;->h:Ljava/lang/String;

    invoke-virtual {p1}, Laspj;->p()Lcmrr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laspf;->e:Lcmrr;

    invoke-virtual {p1}, Laspj;->o()Lcmrc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laspf;->f:Lcmrc;

    return-void
.end method

.method public constructor <init>(Lcmrr;Lcmrc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laspf;->c:J

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Laspf;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Laspf;->g:Ljava/lang/String;

    iput-object p1, p0, Laspf;->e:Lcmrr;

    iput-object p2, p0, Laspf;->f:Lcmrc;

    return-void
.end method


# virtual methods
.method public abstract a()Laspj;
.end method
