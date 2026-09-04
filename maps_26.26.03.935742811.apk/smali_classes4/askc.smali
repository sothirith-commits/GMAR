.class public Laskc;
.super Lbbje;
.source "PG"

# interfaces
.implements Laskb;


# instance fields
.field private final m:Loaw;

.field private final n:Lcnel;

.field private final o:Z

.field private final p:Z

.field private final q:Lbklm;


# direct methods
.method public constructor <init>(Lbbja;Loaw;Lbklm;Lbbjd;Lcnel;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lbbje;-><init>(Lbbja;Lbbjd;)V

    iput-object p2, p0, Laskc;->m:Loaw;

    iput-object p5, p0, Laskc;->n:Lcnel;

    iput-boolean p6, p0, Laskc;->o:Z

    iput-object p3, p0, Laskc;->q:Lbklm;

    iput-boolean p7, p0, Laskc;->p:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbbje;->aQ(Ljava/lang/Integer;)V

    return-void
.end method

.method private final aT()Lctnm;
    .locals 1

    iget-object v0, p0, Laskc;->q:Lbklm;

    iget-object p0, p0, Laskc;->n:Lcnel;

    invoke-virtual {v0, p0}, Lbklm;->F(Lcnel;)Lctnm;

    move-result-object p0

    return-object p0
.end method

.method private final aU()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laskc;->n:Lcnel;

    sget-object v1, Lcnel;->b:Lcnel;

    invoke-virtual {v0, v1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laskc;->m:Loaw;

    const v0, 0x7f142332

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcnel;->c:Lcnel;

    invoke-virtual {v0, v1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Laskc;->m:Loaw;

    if-eqz v0, :cond_1

    const v0, 0x7f142334

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f1401ea

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laskc;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Laskc;->aT()Lctnm;

    move-result-object v0

    iget-boolean v0, v0, Lctnm;->c:Z

    if-eqz v0, :cond_0

    const p0, 0x2000003

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lbbje;->L()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laskc;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laskc;->m:Loaw;

    const v0, 0x7f1403bf

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Laskc;->aT()Lctnm;

    move-result-object v0

    iget-boolean v0, v0, Lctnm;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpbs;->W(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Laskc;->m:Loaw;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lbbje;->U(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Lpjw;
    .locals 2

    iget-object v0, p0, Laskc;->m:Loaw;

    invoke-direct {p0}, Laskc;->aU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lpju;->x:Z

    invoke-direct {p0}, Laskc;->aU()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lpju;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lpju;->j()V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laskc;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
