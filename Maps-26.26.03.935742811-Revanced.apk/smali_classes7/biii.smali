.class public final Lbiii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiie;


# static fields
.field private static final e:Lblwm;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcote;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/Boolean;

.field private final f:Lpjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f080661

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sput-object v0, Lbiii;->e:Lblwm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcote;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiii;->a:Landroid/content/Context;

    iput-object p2, p0, Lbiii;->b:Lcote;

    iput-object p3, p0, Lbiii;->c:Ljava/lang/String;

    iput-object p4, p0, Lbiii;->d:Ljava/lang/Boolean;

    new-instance p1, Lpjo;

    new-instance p3, Lpjx;

    iget-object p4, p2, Lcote;->d:Lcgne;

    if-nez p4, :cond_0

    sget-object p4, Lcgne;->a:Lcgne;

    :cond_0
    iget-object p4, p4, Lcgne;->c:Ljava/lang/String;

    sget-object v0, Lbhxd;->d:Lbhxd;

    sget-object v1, Lbiii;->e:Lblwm;

    const/4 v2, 0x0

    invoke-direct {p3, p4, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    new-instance p4, Lpjx;

    iget-object p2, p2, Lcote;->d:Lcgne;

    if-nez p2, :cond_1

    sget-object p2, Lcgne;->a:Lcgne;

    :cond_1
    iget-object p2, p2, Lcgne;->d:Ljava/lang/String;

    invoke-direct {p4, p2, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    invoke-direct {p1, p3, p4}, Lpjo;-><init>(Lpjx;Lpjx;)V

    iput-object p1, p0, Lbiii;->f:Lpjo;

    return-void
.end method


# virtual methods
.method public a()Lpjo;
    .locals 0

    iget-object p0, p0, Lbiii;->f:Lpjo;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbiii;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbiii;->b:Lcote;

    iget-object p0, p0, Lcote;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbiii;->b:Lcote;

    iget v1, v0, Lcote;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbiii;->a:Landroid/content/Context;

    iget-object v0, v0, Lcote;->g:Lcotd;

    if-nez v0, :cond_0

    sget-object v0, Lcotd;->a:Lcotd;

    :cond_0
    iget v0, v0, Lcotd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1422e0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbiii;->b:Lcote;

    iget-object v0, v0, Lcote;->f:Lcotg;

    if-nez v0, :cond_0

    sget-object v0, Lcotg;->a:Lcotg;

    :cond_0
    iget-object p0, p0, Lbiii;->a:Landroid/content/Context;

    iget v0, v0, Lcotg;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1422e1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbiii;->c:Ljava/lang/String;

    return-object p0
.end method
