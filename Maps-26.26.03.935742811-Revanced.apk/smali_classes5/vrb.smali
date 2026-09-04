.class public final Lvrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqi;


# instance fields
.field private final a:Lcroj;

.field private final b:Lcroi;

.field private final c:Lbhlo;

.field private final d:Lblwm;

.field private final e:Lbhec;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbhlo;Lcroj;Lcroi;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvrb;->a:Lcroj;

    iput-object p3, p0, Lvrb;->b:Lcroi;

    iput-object p1, p0, Lvrb;->c:Lbhlo;

    iget-object p2, p3, Lcroi;->c:Lcrlz;

    if-nez p2, :cond_0

    sget-object p2, Lcrlz;->a:Lcrlz;

    :cond_0
    sget v0, Lvpw;->c:I

    iget p2, p2, Lcrlz;->c:I

    invoke-static {p2}, Lvpw;->a(I)Lvpv;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lvpv;->b()Lblwm;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lvrb;->d:Lblwm;

    iget-object p2, p1, Lbhlo;->b:Ljava/lang/String;

    iget-object v1, p3, Lcroi;->g:Ljava/lang/String;

    iget v2, p3, Lcroi;->h:I

    invoke-static {v2}, Lbjfn;->v(I)Lccgl;

    move-result-object v2

    iget-object p1, p1, Lbhlo;->e:Lctog;

    iget v3, p3, Lcroi;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    iget-wide v3, p3, Lcroi;->i:J

    new-instance v0, Lcdqb;

    invoke-direct {v0, v3, v4}, Lcdqb;-><init>(J)V

    :cond_2
    invoke-static {p2, v1, v2, p1, v0}, Lzck;->aT(Ljava/lang/String;Ljava/lang/String;Lccgl;Lctog;Lcdqb;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lvrb;->e:Lbhec;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvrb;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lvrb;->e:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 5

    invoke-virtual {p0}, Lvrb;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrb;->c:Lbhlo;

    iget-object v1, p0, Lvrb;->b:Lcroi;

    iget-object v1, v1, Lcroi;->f:Lcrkl;

    if-nez v1, :cond_0

    sget-object v1, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object v2, v0, Lbhlo;->c:Lbhkl;

    iget-object v3, v0, Lbhlo;->a:Lcrkz;

    iget-object p0, p0, Lvrb;->a:Lcroj;

    iget-object v0, v0, Lbhlo;->b:Ljava/lang/String;

    new-instance v4, Lvms;

    invoke-direct {v4, v3, p0, v0, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    invoke-interface {v2, v1, v4}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lvrb;->d:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvrb;->b:Lcroi;

    iget p0, p0, Lcroi;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvrb;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lvrb;->b:Lcroi;

    iget-object v0, p0, Lcroi;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcroi;->d:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
