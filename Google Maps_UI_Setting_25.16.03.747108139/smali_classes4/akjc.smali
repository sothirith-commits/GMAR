.class public abstract Lakjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field protected final e:Lcaps;

.field public f:Lcapd;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakjg;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lakjg;->l:J

    iput-wide v0, p0, Lakjc;->c:J

    iget-object v0, p1, Lakjg;->k:Lakjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakjf;->a:Ljava/lang/String;

    iput-object v1, p0, Lakjc;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lakjf;->b:Ljava/lang/String;

    iput-object v0, p0, Lakjc;->g:Ljava/lang/String;

    iget-object v0, p1, Lakjg;->m:Ljava/lang/String;

    iput-object v0, p0, Lakjc;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lakjg;->p()Lcaps;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lakjc;->e:Lcaps;

    .line 6
    invoke-virtual {p1}, Lakjg;->o()Lcapd;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakjc;->f:Lcapd;

    return-void
.end method

.method public constructor <init>(Lcaps;Lcapd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakjc;->c:J

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Lakjc;->g:Ljava/lang/String;

    iput-object p1, p0, Lakjc;->e:Lcaps;

    iput-object p2, p0, Lakjc;->f:Lcapd;

    return-void
.end method


# virtual methods
.method public abstract a()Lakjg;
.end method
