.class public final Lwjj;
.super Lbhvf;
.source "PG"


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lwjj;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 2

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "to"

    invoke-virtual {p1, v0}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjj;->b:Ljava/lang/String;

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lbhvk;->c(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lwjj;->c:D

    const-string v0, "lng"

    invoke-virtual {p1, v0}, Lbhvk;->c(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lwjj;->d:D

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjj;->e:Ljava/lang/String;

    const-string v0, "from"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjj;->f:Ljava/lang/String;

    const-string v0, "start-navigation"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lwjj;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "directions"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "to"

    iget-object v2, p0, Lwjj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lat"

    iget-wide v2, p0, Lwjj;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->r(Ljava/lang/String;D)V

    const-string v1, "lng"

    iget-wide v2, p0, Lwjj;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->r(Ljava/lang/String;D)V

    const-string v1, "mode"

    iget-object v2, p0, Lwjj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from"

    iget-object v2, p0, Lwjj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start-navigation"

    iget-boolean p0, p0, Lwjj;->g:Z

    invoke-virtual {v0, v1, p0}, Lbhvi;->j(Ljava/lang/String;Z)V

    return-object v0
.end method
