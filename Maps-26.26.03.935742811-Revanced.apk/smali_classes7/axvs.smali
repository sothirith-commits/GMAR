.class public final Laxvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layda;


# instance fields
.field private final a:Laxvl;

.field private final b:Laxoa;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laxvl;Laxoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvs;->a:Laxvl;

    iput-object p2, p0, Laxvs;->b:Laxoa;

    invoke-virtual {p1}, Lbh;->I()Lbk;

    move-result-object p1

    iput-object p1, p0, Laxvs;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SCHEDULE_MODEL_KEY"

    iget-object v2, p0, Laxvs;->b:Laxoa;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Laxvq;

    invoke-direct {v1}, Laxvq;-><init>()V

    invoke-virtual {v1, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Laxvs;->a:Laxvl;

    invoke-virtual {v1, p0}, Lnzx;->nE(Loau;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnzv;->aU(Lbk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lcdqb;
    .locals 0

    iget-object p0, p0, Laxvs;->b:Laxoa;

    iget-object p0, p0, Laxoa;->d:Lcdqb;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laxvs;->b:Laxoa;

    iget-object v0, v0, Laxoa;->c:Lczmd;

    iget-wide v0, v0, Lcznv;->a:J

    iget-object p0, p0, Laxvs;->c:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lbcgz;->fg(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laxvs;->b:Laxoa;

    iget-object v0, v0, Laxoa;->c:Lczmd;

    iget-wide v0, v0, Lcznv;->a:J

    iget-object p0, p0, Laxvs;->c:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lbcgz;->fh(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laxvs;->b:Laxoa;

    iget-object v0, v0, Laxoa;->b:Lczmd;

    iget-wide v0, v0, Lcznv;->a:J

    iget-object p0, p0, Laxvs;->c:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lbcgz;->fg(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laxvs;->b:Laxoa;

    iget-object v0, v0, Laxoa;->b:Lczmd;

    iget-wide v0, v0, Lcznv;->a:J

    iget-object p0, p0, Laxvs;->c:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lbcgz;->fh(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Laxvs;->b:Laxoa;

    iget-boolean p0, p0, Laxoa;->e:Z

    return p0
.end method
