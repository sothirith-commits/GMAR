.class public final Lcewh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcbcf;

.field public c:Lcewj;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/Long;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcava;

    invoke-direct {v0}, Lcava;-><init>()V

    iput-object v0, p0, Lcewh;->b:Lcbcf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcewh;->d:Z

    const/4 v0, 0x3

    iput v0, p0, Lcewh;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcewh;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcewh;->h:Ljava/lang/Long;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcewh;->i:Ljava/util/Set;

    iput-object v0, p0, Lcewh;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcewh;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcbcf;)V
    .locals 0

    iget-object p0, p0, Lcewh;->b:Lcbcf;

    invoke-interface {p0, p1}, Lcbcf;->F(Lcbey;)Z

    return-void
.end method

.method public final b(Lcewg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcewh;->b:Lcbcf;

    invoke-interface {p0, p1, p2}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lcewh;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcewh;->a:Ljava/lang/String;

    return-void
.end method
