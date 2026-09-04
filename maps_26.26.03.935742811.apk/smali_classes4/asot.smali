.class public final Lasot;
.super Laspf;
.source "PG"


# instance fields
.field public final a:Lcmpm;

.field public final b:Lasos;


# direct methods
.method public constructor <init>(Lasos;)V
    .locals 2

    sget-object v0, Laspj;->i:Lcmrr;

    sget-object v1, Laspj;->j:Lcmrc;

    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Laspf;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Laspf;->g:Ljava/lang/String;

    sget-object v0, Lcmpm;->a:Lcmpm;

    iput-object v0, p0, Lasot;->a:Lcmpm;

    iput-object p1, p0, Lasot;->b:Lasos;

    return-void
.end method

.method public constructor <init>(Lasou;Lasos;)V
    .locals 0

    invoke-direct {p0, p1}, Laspf;-><init>(Laspj;)V

    invoke-virtual {p1}, Lasou;->j()Lcmpm;

    move-result-object p1

    iput-object p1, p0, Lasot;->a:Lcmpm;

    iput-object p2, p0, Lasot;->b:Lasos;

    return-void
.end method

.method public constructor <init>(Lcmpm;)V
    .locals 2

    iget-object v0, p1, Lcmpm;->c:Lcmrr;

    if-nez v0, :cond_0

    sget-object v0, Lcmrr;->a:Lcmrr;

    :cond_0
    iget-object v1, p1, Lcmpm;->d:Lcmrc;

    if-nez v1, :cond_1

    sget-object v1, Lcmrc;->a:Lcmrc;

    :cond_1
    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Laspf;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Laspf;->g:Ljava/lang/String;

    iput-object p1, p0, Lasot;->a:Lcmpm;

    const/4 p1, 0x0

    iput-object p1, p0, Lasot;->b:Lasos;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laspj;
    .locals 1

    new-instance v0, Lasou;

    invoke-direct {v0, p0}, Lasou;-><init>(Lasot;)V

    return-object v0
.end method
