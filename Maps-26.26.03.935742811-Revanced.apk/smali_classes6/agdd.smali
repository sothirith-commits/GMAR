.class public final Lagdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcz;


# instance fields
.field private final a:Lcufa;

.field private final b:Landroid/content/res/Resources;

.field private final c:I

.field private final d:Lccgl;

.field private final e:Lbhec;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcufa;Landroid/content/res/Resources;ILccgl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lbfrg;",
            ">;",
            "Landroid/content/res/Resources;",
            "I",
            "Lccgl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdd;->a:Lcufa;

    iput-object p2, p0, Lagdd;->b:Landroid/content/res/Resources;

    iput p3, p0, Lagdd;->c:I

    iput-object p4, p0, Lagdd;->d:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagdd;->e:Lbhec;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagdd;->f:Ljava/lang/CharSequence;

    const-string p1, ""

    iput-object p1, p0, Lagdd;->g:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lenc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lagdd;->e:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lagdd;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfrg;

    invoke-interface {p0}, Lbfrg;->d()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic e()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic f()Lblwm;
    .locals 0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagdd;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagdd;->f:Ljava/lang/CharSequence;

    return-object p0
.end method
