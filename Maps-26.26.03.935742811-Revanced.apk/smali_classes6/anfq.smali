.class public final Lanfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanev;


# static fields
.field private static final a:Lblwm;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcufa;

.field private final d:Lbaqv;

.field private final e:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f080d03

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v0, v1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lanfq;->a:Lblwm;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcufa;Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcufa<",
            "Lacsn;",
            ">;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14115b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfq;->b:Ljava/lang/String;

    iput-object p2, p0, Lanfq;->c:Lcufa;

    iput-object p3, p0, Lanfq;->d:Lbaqv;

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcsro;->br:Lccgl;

    invoke-static {p2, p1}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanfq;->e:Lbhec;

    return-void
.end method

.method public static synthetic g(Lanfq;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lanfq;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacsn;

    new-instance v0, Lacti;

    invoke-direct {v0}, Lacti;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lacsn;->b:Lbaqg;

    const-string v3, "PLACEMARK_REF_KEY"

    iget-object p0, p0, Lanfq;->d:Lbaqv;

    invoke-virtual {v2, v1, v3, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lacti;->ao(Landroid/os/Bundle;)V

    iget-object p0, p1, Lacsn;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lanfr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lanfr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lanfq;->e:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    sget-object p0, Lanfq;->a:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
