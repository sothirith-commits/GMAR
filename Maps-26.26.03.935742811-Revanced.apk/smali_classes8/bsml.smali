.class public final Lbsml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsku;
.implements Lbsmi;


# instance fields
.field public final a:Lcdeu;

.field public final b:Ljava/util/List;

.field public final c:Lbslf;

.field public final d:J


# direct methods
.method public constructor <init>(Lcdeu;Ljava/util/List;Lbslf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsml;->a:Lcdeu;

    iput-object p2, p0, Lbsml;->b:Ljava/util/List;

    iput-object p3, p0, Lbsml;->c:Lbslf;

    iput-wide p4, p0, Lbsml;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbslj;
    .locals 0

    invoke-static {p0}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbsml;->b:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-static {p0}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v1

    iget-object v1, v1, Lbslj;->d:Lcdet;

    if-nez v1, :cond_0

    sget-object v1, Lcdet;->a:Lcdet;

    :cond_0
    const-string v2, "rootVeId"

    iget v1, v1, Lcdet;->e:I

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-static {p0}, Lbqog;->m(Lbsmi;)Lbslj;

    move-result-object v1

    iget-object v1, v1, Lbslj;->d:Lcdet;

    if-nez v1, :cond_1

    sget-object v1, Lcdet;->a:Lcdet;

    :cond_1
    const-string v2, "targetVeId"

    iget v1, v1, Lcdet;->e:I

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object p0, p0, Lbsml;->c:Lbslf;

    const-string v1, "interaction"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
