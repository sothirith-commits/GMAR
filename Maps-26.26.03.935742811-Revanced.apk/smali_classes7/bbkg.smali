.class public Lbbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhl;


# static fields
.field private static final a:Lbhec;

.field private static final b:Lblwm;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsru;->cV:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lbbkg;->a:Lbhec;

    const v0, 0x7f080d9a

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sput-object v0, Lbbkg;->b:Lblwm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbkg;->c:Landroid/content/Context;

    iput-object p2, p0, Lbbkg;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbbkg;->a:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lbbkg;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahoi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lahoi;->f(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    sget-object p0, Lbbkg;->b:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbkg;->c:Landroid/content/Context;

    const v0, 0x7f140e90

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbkg;->c:Landroid/content/Context;

    const v0, 0x7f1420de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
