.class public final Lauwa;
.super Lamwi;
.source "PG"


# instance fields
.field final synthetic f:Lauwd;

.field private final g:Lbhec;

.field private final h:Lbhec;

.field private final i:Lbhec;

.field private final j:Lbhec;


# direct methods
.method public constructor <init>(Lauwd;Landroid/content/res/Resources;Lblnv;Lbbub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Lbbub<",
            "Lckga;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lauwa;->f:Lauwd;

    invoke-direct {p0, p2, p3, p4}, Lamwi;-><init>(Landroid/content/res/Resources;Lblnv;Lbbub;)V

    sget-object p1, Lcsrn;->bX:Lccgl;

    invoke-direct {p0, p1}, Lauwa;->T(Lccgl;)Lbhdz;

    move-result-object p1

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauwa;->g:Lbhec;

    sget-object p1, Lcsrn;->cb:Lccgl;

    invoke-direct {p0, p1}, Lauwa;->T(Lccgl;)Lbhdz;

    move-result-object p1

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauwa;->h:Lbhec;

    sget-object p1, Lcsrn;->ca:Lccgl;

    invoke-direct {p0, p1}, Lauwa;->T(Lccgl;)Lbhdz;

    move-result-object p1

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauwa;->i:Lbhec;

    sget-object p1, Lcsrn;->bZ:Lccgl;

    invoke-direct {p0, p1}, Lauwa;->T(Lccgl;)Lbhdz;

    move-result-object p1

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauwa;->j:Lbhec;

    return-void
.end method

.method private final T(Lccgl;)Lbhdz;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lauwa;->f:Lauwd;

    invoke-static {p0}, Lauwd;->n(Lauwd;)Lcins;

    move-result-object p0

    iget-object p0, p0, Lcins;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public o()Lbhec;
    .locals 4

    sget-object v0, Lcsrn;->bY:Lccgl;

    invoke-direct {p0, v0}, Lauwa;->T(Lccgl;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lamwi;->F()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Lbhec;
    .locals 0

    iget-object p0, p0, Lauwa;->j:Lbhec;

    return-object p0
.end method

.method public r()Lbhec;
    .locals 0

    iget-object p0, p0, Lauwa;->i:Lbhec;

    return-object p0
.end method

.method public u()Lbhec;
    .locals 0

    iget-object p0, p0, Lauwa;->h:Lbhec;

    return-object p0
.end method

.method public v()Lbhec;
    .locals 0

    iget-object p0, p0, Lauwa;->g:Lbhec;

    return-object p0
.end method
