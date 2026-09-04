.class public final Liwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Livw;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field private final g:Lcxty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Livw;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwh;->a:Landroid/content/Context;

    iput-object p2, p0, Liwh;->b:Ljava/lang/String;

    iput-object p3, p0, Liwh;->c:Livw;

    iput-boolean p4, p0, Liwh;->d:Z

    iput-boolean p5, p0, Liwh;->e:Z

    new-instance p1, Lirn;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lirn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Liwh;->g:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Liwg;
    .locals 0

    iget-object p0, p0, Liwh;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwg;

    return-object p0
.end method

.method public final b()Livv;
    .locals 1

    invoke-virtual {p0}, Liwh;->a()Liwg;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liwg;->a(Z)Livv;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liwh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Liwh;->g:Lcxty;

    invoke-interface {v0}, Lcxty;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liwh;->a()Liwg;

    move-result-object p0

    invoke-virtual {p0}, Liwg;->close()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Liwh;->g:Lcxty;

    invoke-interface {v0}, Lcxty;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liwh;->a()Liwg;

    move-result-object v0

    invoke-virtual {v0, p1}, Liwg;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Liwh;->f:Z

    return-void
.end method
