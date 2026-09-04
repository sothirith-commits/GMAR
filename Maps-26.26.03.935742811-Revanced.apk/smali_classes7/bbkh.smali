.class public Lbbkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhl;


# static fields
.field private static final a:Lbhec;

.field private static final b:Lblwm;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbcbl;

.field private final e:Lalqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsru;->df:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lbbkh;->a:Lbhec;

    const v0, 0x7f080ae2

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sput-object v0, Lbbkh;->b:Lblwm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcbl;Lalqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbkh;->c:Landroid/content/Context;

    iput-object p2, p0, Lbbkh;->d:Lbcbl;

    iput-object p3, p0, Lbbkh;->e:Lalqa;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbbkh;->a:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lbbkh;->e:Lalqa;

    invoke-interface {p1}, Lalqa;->g()V

    new-instance p1, Lbblb;

    invoke-direct {p1}, Lbblb;-><init>()V

    iget-object p0, p0, Lbbkh;->d:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    sget-object p0, Lbbkh;->b:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbkh;->c:Landroid/content/Context;

    const v0, 0x7f141dc5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbkh;->c:Landroid/content/Context;

    const v0, 0x7f141dc6

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
    .locals 1

    iget-object p0, p0, Lbbkh;->c:Landroid/content/Context;

    const v0, 0x7f141dc7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
