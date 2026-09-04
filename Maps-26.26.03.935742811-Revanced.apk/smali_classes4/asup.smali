.class public final Lasup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasub;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Loaw;

.field private final c:Lcnel;

.field private final d:Lcxtq;

.field private final e:Lajww;

.field private final f:Larhm;

.field private final g:Larij;

.field private final h:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asup"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasup;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lcxtq;Larij;Lajww;Lbklm;Larhm;Lcnel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasup;->b:Loaw;

    iput-object p2, p0, Lasup;->d:Lcxtq;

    iput-object p3, p0, Lasup;->g:Larij;

    iput-object p4, p0, Lasup;->e:Lajww;

    iput-object p5, p0, Lasup;->h:Lbklm;

    iput-object p6, p0, Lasup;->f:Larhm;

    sget-object p1, Lcnel;->b:Lcnel;

    const/4 p2, 0x1

    if-eq p7, p1, :cond_1

    sget-object p1, Lcnel;->c:Lcnel;

    if-ne p7, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-static {p2}, La;->bs(Z)V

    iput-object p7, p0, Lasup;->c:Lcnel;

    return-void
.end method

.method private static o(Lccgl;Z)Lbhec;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object p0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, v0}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object p0, p1, Lbhdz;->d:Lccgl;

    sget-object p0, Lccde;->Q:Lccde;

    iget p0, p0, Lccde;->a:I

    invoke-static {p0}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbhdz;->w(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lpjr;
    .locals 4

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v0

    invoke-virtual {p0}, Lasup;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object p0, p0, Lasup;->b:Loaw;

    const v1, 0x7f142343

    invoke-virtual {p0, v1, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lpjs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 4

    sget-object v0, Lcnel;->a:Lcnel;

    iget-object p0, p0, Lasup;->c:Lcnel;

    invoke-virtual {p0}, Lcnel;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f080ca7

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Alias placeholder item was not HOME or WORK"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f080bb6

    :goto_0
    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v2

    invoke-static {p0, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 2

    sget-object v0, Lcnel;->a:Lcnel;

    iget-object v0, p0, Lasup;->c:Lcnel;

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lasup;->g:Larij;

    sget-object v0, Lcsrw;->de:Lccgl;

    invoke-virtual {p0}, Larij;->g()Z

    move-result p0

    invoke-static {v0, p0}, Lasup;->o(Lccgl;Z)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Alias placeholder item was not HOME or WORK"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lasup;->g:Larij;

    sget-object v0, Lcsrw;->dd:Lccgl;

    invoke-virtual {p0}, Larij;->g()Z

    move-result p0

    invoke-static {v0, p0}, Lasup;->o(Lccgl;Z)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object v0

    iget-object v1, p0, Lasup;->c:Lcnel;

    invoke-virtual {v0, v1}, Larhy;->b(Lcnel;)V

    iget-object v2, p0, Lasup;->h:Lbklm;

    invoke-virtual {v2, v1}, Lbklm;->I(Lcnel;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasup;->e:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Larhy;->e(Z)V

    invoke-virtual {v1}, Lajzl;->y()Lbnxa;

    move-result-object v1

    iput-object v1, v0, Larhy;->d:Lbnxa;

    :cond_0
    iget-object p0, p0, Lasup;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-virtual {v0}, Larhy;->a()Larhz;

    move-result-object v0

    invoke-interface {p0, v0}, Larib;->B(Larhz;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0
.end method

.method public h()Lbnxa;
    .locals 3

    sget-object p0, Lasup;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "getLatLng should be overridden if needed."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1b19

    invoke-static {v0, v2, v1, p0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcnel;->a:Lcnel;

    iget-object v0, p0, Lasup;->c:Lcnel;

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lasup;->g:Larij;

    invoke-virtual {p0}, Larij;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lasup;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcnel;->a:Lcnel;

    iget-object v0, p0, Lasup;->c:Lcnel;

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lasup;->b:Loaw;

    const v0, 0x7f142300

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Alias placeholder item was not HOME or WORK"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lasup;->b:Loaw;

    const v0, 0x7f140ddd

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Lcnel;
    .locals 0

    iget-object p0, p0, Lasup;->c:Lcnel;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcnel;->a:Lcnel;

    iget-object v0, p0, Lasup;->c:Lcnel;

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lasup;->f:Larhm;

    invoke-interface {v0}, Larhm;->U()Z

    move-result v0

    iget-object p0, p0, Lasup;->b:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f142333

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f142334

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Alias placeholder item was not HOME or WORK"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lasup;->f:Larhm;

    invoke-interface {v0}, Larhm;->U()Z

    move-result v0

    iget-object p0, p0, Lasup;->b:Loaw;

    if-eqz v0, :cond_3

    const v0, 0x7f142331

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const v0, 0x7f142332

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
