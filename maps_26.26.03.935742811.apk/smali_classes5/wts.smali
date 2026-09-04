.class public final Lwts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrp;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhec;


# instance fields
.field private final c:Lblwm;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->aK:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwts;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyts;Lcmyf;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcmwr;

    if-eqz p4, :cond_2

    iget v0, p4, Lcmwr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcmwr;->e:Lcmwq;

    if-nez v0, :cond_0

    sget-object v0, Lcmwq;->a:Lcmwq;

    :cond_0
    iget v0, v0, Lcmwq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p4, Lcmwr;->e:Lcmwq;

    if-nez p1, :cond_1

    sget-object p1, Lcmwq;->a:Lcmwq;

    :cond_1
    iget-object p1, p1, Lcmwq;->c:Ljava/lang/String;

    iput-object p1, p0, Lwts;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const p4, 0x7f141bdc

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwts;->d:Ljava/lang/String;

    :goto_0
    sget-object p1, Lwoe;->g:Lblwm;

    invoke-static {p3, p2, p1}, Laahx;->a(Lcmyf;Lyts;Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lwts;->c:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lwts;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lwts;->c:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwts;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0b0ce4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->S(Lwrp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
