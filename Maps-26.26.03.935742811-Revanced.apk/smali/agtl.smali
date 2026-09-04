.class public final Lagtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfj;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcnel;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcnel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Larib;",
            ">;",
            "Lcnel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagtl;->a:Lcufa;

    iput-object p3, p0, Lagtl;->b:Lcnel;

    iput-object p1, p0, Lagtl;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lagtl;->c:Landroid/app/Activity;

    const v0, 0x7f1401fa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrj;->v:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 1

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object p1

    iget-object v0, p0, Lagtl;->b:Lcnel;

    invoke-virtual {p1, v0}, Larhy;->b(Lcnel;)V

    invoke-virtual {p1}, Larhy;->a()Larhz;

    move-result-object p1

    iget-object p0, p0, Lagtl;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0, p1}, Larib;->B(Larhz;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwc;
    .locals 0

    invoke-static {}, Lonh;->v()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 1

    const p0, 0x7f0807c7

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lagtl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
