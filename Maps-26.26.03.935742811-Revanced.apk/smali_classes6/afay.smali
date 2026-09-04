.class public final Lafay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafax;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Lpgf;

.field private final b:Lbnxh;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Loaw;


# direct methods
.method public constructor <init>(Lpgf;Lbnxh;Lcufa;Lcufa;Loaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpgf;",
            "Lbnxh;",
            "Lcufa<",
            "Lbcxj;",
            ">;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Loaw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafay;->a:Lpgf;

    iput-object p2, p0, Lafay;->b:Lbnxh;

    iput-object p3, p0, Lafay;->c:Lcufa;

    iput-object p4, p0, Lafay;->d:Lcufa;

    iput-object p5, p0, Lafay;->e:Loaw;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhdz;->g:Z

    sget-object v0, Lcsrh;->b:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhdz;->g:Z

    sget-object v0, Lcsrh;->c:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhdz;->g:Z

    sget-object v0, Lcsrh;->a:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    sget-object v0, Lccgh;->a:Lccgh;

    invoke-virtual {p0, v0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 4

    iget-object v0, p0, Lafay;->a:Lpgf;

    invoke-virtual {v0}, Lpgf;->a()V

    iget-object v0, p0, Lafay;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->jE:Lbcxs;

    invoke-interface {v0, v1}, Lbcxj;->u(Lbcxs;)V

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Lafay;->b:Lbnxh;

    invoke-virtual {v1}, Lbnxh;->r()I

    move-result v2

    invoke-virtual {v1}, Lbnxh;->t()I

    move-result v1

    invoke-static {v2, v1}, Lbnxa;->b(II)Lbnxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Loox;->s(Lbnxa;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Loox;->h:Z

    iput-boolean v1, v0, Loox;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Loox;->g:Z

    iget-object p0, p0, Lafay;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    new-instance v3, Latvk;

    invoke-direct {v3}, Latvk;-><init>()V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    invoke-virtual {v3, v0}, Latvk;->b(Loov;)V

    sget-object v0, Latvo;->b:Latvo;

    iput-object v0, v3, Latvk;->j:Latvo;

    const/4 v0, 0x0

    iput-object v0, v3, Latvk;->f:Latvc;

    iput-boolean v1, v3, Latvk;->x:Z

    invoke-interface {p0, v3, v2, v0}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lafay;->a:Lpgf;

    invoke-virtual {v0}, Lpgf;->a()V

    iget-object p0, p0, Lafay;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->jE:Lbcxs;

    invoke-interface {p0, v0}, Lbcxj;->u(Lbcxs;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lafay;->e:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f142165

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lafay;->e:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f142166

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
