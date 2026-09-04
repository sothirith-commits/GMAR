.class public abstract Lbezi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevo;


# static fields
.field public static final e:Lcbka;


# instance fields
.field private final a:Latvd;

.field private final b:Lchvh;

.field private final c:Loov;

.field private final d:Lcitf;

.field public final f:Landroid/app/Activity;

.field public final g:Lmzc;

.field public final h:Lavtr;

.field protected final i:Z

.field protected final j:Z

.field protected final k:Z

.field public l:Lcitb;

.field protected m:Lcita;

.field private final n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bezi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbezi;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmzc;Lazus;Latvd;Lavtr;Lchvh;Loov;Lcitf;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcitb;->a:Lcitb;

    iput-object v0, p0, Lbezi;->l:Lcitb;

    sget-object v0, Lcita;->a:Lcita;

    iput-object v0, p0, Lbezi;->m:Lcita;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbezi;->o:Z

    iput-object p1, p0, Lbezi;->f:Landroid/app/Activity;

    iput-object p2, p0, Lbezi;->g:Lmzc;

    iput-object p4, p0, Lbezi;->a:Latvd;

    iput-object p5, p0, Lbezi;->h:Lavtr;

    iput-object p6, p0, Lbezi;->b:Lchvh;

    iput-object p7, p0, Lbezi;->c:Loov;

    iput-object p8, p0, Lbezi;->d:Lcitf;

    iput-boolean p9, p0, Lbezi;->i:Z

    invoke-interface {p3}, Lazus;->getCreatorProfileParameters()Lcjoc;

    move-result-object p1

    iget-object p1, p1, Lcjoc;->c:Lcjob;

    if-nez p1, :cond_0

    sget-object p1, Lcjob;->a:Lcjob;

    :cond_0
    iget-boolean p1, p1, Lcjob;->b:Z

    iput-boolean p1, p0, Lbezi;->n:Z

    invoke-interface {p3}, Lazus;->getCreatorProfileParameters()Lcjoc;

    move-result-object p1

    iget-object p1, p1, Lcjoc;->c:Lcjob;

    if-nez p1, :cond_1

    sget-object p1, Lcjob;->a:Lcjob;

    :cond_1
    iget-boolean p1, p1, Lcjob;->d:Z

    iput-boolean p1, p0, Lbezi;->j:Z

    iget p1, p8, Lcitf;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    if-ne p1, p2, :cond_2

    iget-object p1, p8, Lcitf;->c:Ljava/lang/Object;

    check-cast p1, Lcitc;

    goto :goto_0

    :cond_2
    sget-object p1, Lcitc;->a:Lcitc;

    :goto_0
    iget-object p1, p1, Lcitc;->b:Lcita;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcita;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lbezi;->k:Z

    return-void
.end method

.method public static bridge synthetic n(Lbezi;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbezi;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lpek;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrw;->cI:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 4

    iget-boolean v0, p0, Lbezi;->o:Z

    if-eqz v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbezi;->o:Z

    iget-object v0, p0, Lbezi;->a:Latvd;

    iget-object v1, p0, Lbezi;->c:Loov;

    new-instance v2, Lzhk;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lzhk;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0, v2}, Latvd;->B(Loov;Lcmjf;Latvw;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lbezi;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbezi;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbezi;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbezi;->c:Loov;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbezi;->l:Lcitb;

    iget-object p0, p0, Lcitb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbezi;->m:Lcita;

    iget-object p0, p0, Lcita;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lbezi;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbezi;->l:Lcitb;

    iget v0, v0, Lcitb;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lbezi;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lbezi;->l:Lcitb;

    iget p0, p0, Lcitb;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1200d6

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbezi;->l:Lcitb;

    iget-object v0, v0, Lcitb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbezi;->f:Landroid/app/Activity;

    const v0, 0x7f141846

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbezi;->d:Lcitf;

    iget-object p0, p0, Lcitf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbezi;->b:Lchvh;

    iget-object p0, p0, Lchvh;->c:Lcnmt;

    if-nez p0, :cond_0

    sget-object p0, Lcnmt;->a:Lcnmt;

    :cond_0
    iget-object p0, p0, Lcnmt;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbezi;->b:Lchvh;

    iget-object p0, p0, Lchvh;->c:Lcnmt;

    if-nez p0, :cond_0

    sget-object p0, Lcnmt;->a:Lcnmt;

    :cond_0
    iget-object p0, p0, Lcnmt;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m()Lcitf;
    .locals 0

    iget-object p0, p0, Lbezi;->d:Lcitf;

    return-object p0
.end method
