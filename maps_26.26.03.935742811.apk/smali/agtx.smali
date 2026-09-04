.class public Lagtx;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagtp;


# instance fields
.field private final a:Lblnv;

.field private final b:Laask;

.field private c:Lcgij;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbhbp;->a:Lpba;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    return-void
.end method

.method public constructor <init>(Lcufa;Lblnv;Lvwm;Laibb;Lapwu;Lbbub;Laask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lvwf;",
            ">;",
            "Lblnv;",
            "Lvwm;",
            "Laibb;",
            "Lapwu;",
            "Lbbub<",
            "Lcjod;",
            ">;",
            "Laask;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lagtq;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lagtx;->d:Ljava/lang/String;

    iput-object p2, p0, Lagtx;->a:Lblnv;

    iput-object p7, p0, Lagtx;->b:Laask;

    return-void
.end method

.method private static c(Lcfug;)V
    .locals 2

    iget v0, p0, Lcfug;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkvg;->F(Lcfug;)Lpba;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcapl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lcnud;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lagtx;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnud;

    iget-object v0, p1, Lcnud;->d:Lcnuh;

    if-nez v0, :cond_1

    sget-object v0, Lcnuh;->a:Lcnuh;

    :cond_1
    iget v0, v0, Lcnuh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget v0, p1, Lcnud;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcnud;->c:Ljava/lang/String;

    iput-object v0, p0, Lagtx;->d:Ljava/lang/String;

    iget-object v0, p1, Lcnud;->d:Lcnuh;

    if-nez v0, :cond_2

    sget-object v0, Lcnuh;->a:Lcnuh;

    :cond_2
    iget-object v0, v0, Lcnuh;->c:Ljava/lang/String;

    iget-object p1, p1, Lcnud;->e:Lcnug;

    if-nez p1, :cond_3

    sget-object p1, Lcnug;->a:Lcnug;

    :cond_3
    iget v0, p1, Lcnug;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcnug;->f:Lcgij;

    if-nez v0, :cond_5

    sget-object v0, Lcgij;->a:Lcgij;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    iput-object v0, p0, Lagtx;->c:Lcgij;

    iget v0, p1, Lcnug;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcnug;->g:Lcgij;

    if-nez v0, :cond_6

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_6
    iget v0, p1, Lcnug;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcnug;->h:Lcgij;

    if-nez v0, :cond_7

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_7
    iget v0, p1, Lcnug;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcnug;->i:Lcgij;

    if-nez v0, :cond_8

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_8
    iget v0, p1, Lcnug;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcnug;->e:Lcfup;

    if-nez v0, :cond_9

    sget-object v0, Lcfup;->a:Lcfup;

    :cond_9
    iget-object v0, p1, Lcnug;->c:Lcfug;

    if-nez v0, :cond_a

    sget-object v0, Lcfug;->a:Lcfug;

    :cond_a
    invoke-static {v0}, Lagtx;->c(Lcfug;)V

    iget-object p1, p1, Lcnug;->d:Lcfug;

    if-nez p1, :cond_b

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_b
    invoke-static {p1}, Lagtx;->c(Lcfug;)V

    iget-object p1, p0, Lagtx;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_c
    iget-object p1, p0, Lagtx;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lagtx;->b:Laask;

    sget-object v2, Laask;->c:Laask;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcsrd;->eI:Lccgl;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lagtx;->c:Lcgij;

    if-eqz v1, :cond_1

    sget-object v1, Lcsrd;->fq:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v1, Lcsrd;->fp:Lccgl;

    :goto_0
    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lagtx;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
