.class public final Lasor;
.super Laspf;
.source "PG"


# instance fields
.field public final a:Lcmpl;


# direct methods
.method public constructor <init>(Lasos;)V
    .locals 0

    invoke-direct {p0, p1}, Laspf;-><init>(Laspj;)V

    invoke-virtual {p1}, Lasos;->h()Lcmpl;

    move-result-object p1

    iput-object p1, p0, Lasor;->a:Lcmpl;

    return-void
.end method

.method public constructor <init>(Lcmpl;)V
    .locals 2

    sget-object v0, Laspj;->i:Lcmrr;

    iget-object v1, p1, Lcmpl;->e:Lcmrc;

    if-nez v1, :cond_0

    sget-object v1, Lcmrc;->a:Lcmrc;

    :cond_0
    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Laspf;->d:Ljava/lang/String;

    iget-wide v0, p1, Lcmpl;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laspf;->g:Ljava/lang/String;

    iput-object p1, p0, Lasor;->a:Lcmpl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laspj;
    .locals 1

    new-instance v0, Lasos;

    invoke-direct {v0, p0}, Lasos;-><init>(Lasor;)V

    return-object v0
.end method
