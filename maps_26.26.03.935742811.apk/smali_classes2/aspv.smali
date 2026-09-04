.class public final Laspv;
.super Laspf;
.source "PG"


# instance fields
.field public final a:Lcmpk;


# direct methods
.method public constructor <init>(Laspw;)V
    .locals 0

    invoke-direct {p0, p1}, Laspf;-><init>(Laspj;)V

    invoke-virtual {p1}, Laspw;->a()Lcmpk;

    move-result-object p1

    iput-object p1, p0, Laspv;->a:Lcmpk;

    return-void
.end method

.method public constructor <init>(Lcmpk;)V
    .locals 2

    iget-object v0, p1, Lcmpk;->f:Lcmrr;

    if-nez v0, :cond_0

    sget-object v0, Lcmrr;->a:Lcmrr;

    :cond_0
    iget-object v1, p1, Lcmpk;->g:Lcmrc;

    if-nez v1, :cond_1

    sget-object v1, Lcmrc;->a:Lcmrc;

    :cond_1
    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    invoke-static {p1}, Laspw;->j(Lcmpk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laspf;->d:Ljava/lang/String;

    iput-object v0, p0, Laspf;->g:Ljava/lang/String;

    iput-object p1, p0, Laspv;->a:Lcmpk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laspj;
    .locals 1

    new-instance v0, Laspw;

    invoke-direct {v0, p0}, Laspw;-><init>(Laspv;)V

    return-object v0
.end method
