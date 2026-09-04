.class public final Laxar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzt;


# instance fields
.field private final a:Layhs;

.field private final b:Lcufa;

.field private final c:Lbemg;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbgxa;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Layhs;Lcufa;Lbegd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layhs;",
            "Lcufa<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbegd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxar;->a:Layhs;

    iput-object p2, p0, Laxar;->b:Lcufa;

    invoke-interface {p3}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->g()Lcgji;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbemf;->b(Lcgji;)Lbemg;

    move-result-object v0

    iput-object v0, p0, Laxar;->c:Lbemg;

    invoke-static {p3}, Laxhr;->u(Lbegd;)Lbega;

    move-result-object v1

    invoke-interface {v1}, Lbega;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/YearMonth;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v3, p1, Layhs;->a:Landroid/content/res/Resources;

    invoke-static {v1}, Lcsyp;->F(Lj$/time/YearMonth;)Lczno;

    move-result-object v1

    iget-object p1, p1, Layhs;->b:Lcdrh;

    invoke-interface {p1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p1

    invoke-static {v3, v1, p1}, Layhs;->b(Landroid/content/res/Resources;Lczno;Lj$/time/Instant;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    :cond_1
    iput-object p1, p0, Laxar;->d:Ljava/lang/String;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lbemg;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    move-object p1, v2

    :cond_4
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laxar;->e:Ljava/lang/String;

    iget p1, v0, Lbemg;->e:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    sget-object p1, Lbgxa;->c:Lbgxa;

    goto :goto_0

    :cond_5
    sget-object p1, Lbgxa;->e:Lbgxa;

    :goto_0
    iput-object p1, p0, Laxar;->f:Lbgxa;

    invoke-static {p3}, Laxhr;->u(Lbegd;)Lbega;

    move-result-object p1

    invoke-interface {p1}, Lbega;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbego;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lbego;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_1
    iput-object v2, p0, Laxar;->g:Ljava/lang/String;

    invoke-virtual {p0}, Laxar;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Laxar;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move p2, p3

    :goto_2
    iput-boolean p2, p0, Laxar;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lbgxa;
    .locals 0

    iget-object p0, p0, Laxar;->f:Lbgxa;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxar;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxar;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxar;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Laxar;->h:Z

    return p0
.end method
