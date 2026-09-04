.class public final Laalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajn;


# instance fields
.field private final a:Lbnwt;

.field private final b:Lj$/time/Duration;

.field private final c:Lywu;

.field private final d:Lcqtv;

.field private final e:Landroid/app/Activity;

.field private final f:Lcufa;

.field private final g:Lbhec;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbnwt;Lj$/time/Duration;Lywu;Lcqtv;Landroid/app/Activity;Lajnx;Lcufa;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnwt;",
            "Lj$/time/Duration;",
            "Lywu;",
            "Lcqtv;",
            "Landroid/app/Activity;",
            "Lajnx;",
            "Lcufa<",
            "Layke;",
            ">;",
            "Lcufa<",
            "Latvd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalm;->a:Lbnwt;

    iput-object p2, p0, Laalm;->b:Lj$/time/Duration;

    iput-object p3, p0, Laalm;->c:Lywu;

    iput-object p4, p0, Laalm;->d:Lcqtv;

    iput-object p5, p0, Laalm;->e:Landroid/app/Activity;

    iput-object p7, p0, Laalm;->f:Lcufa;

    sget-object p3, Lbhec;->a:Lcbka;

    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    iget-wide p6, p1, Lbnwt;->c:J

    new-instance p1, Lcdqb;

    invoke-direct {p1, p6, p7}, Lcdqb;-><init>(J)V

    iput-object p1, p3, Lbhdz;->f:Lcdqb;

    sget-object p1, Lcsrf;->ew:Lccgl;

    iput-object p1, p3, Lbhdz;->d:Lccgl;

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laalm;->g:Lbhec;

    const p1, 0x7f1419e5

    invoke-virtual {p5, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laalm;->h:Ljava/lang/String;

    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laalm;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laalm;->g:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laalm;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laalm;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Laalm;->c:Lywu;

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Laalm;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layke;

    invoke-virtual {v0}, Lywu;->k()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laalm;->d:Lcqtv;

    invoke-interface {v2, v0, v1, p0}, Layke;->w(Ljava/lang/String;Lbnxa;Lcqtv;)V

    return-void
.end method
