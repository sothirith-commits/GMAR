.class public final Lbwog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcaqo;

.field public final f:Lcxtq;

.field public final g:Lcapl;

.field public final h:Lcapl;

.field public final i:Lcapl;

.field public final j:Lcxtq;

.field public final k:I

.field public final l:Lbnjh;

.field public final m:Lcerg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcapl;Ljava/lang/String;Lcxtq;Lcerg;Lcapl;Lcapl;Lcapl;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwog;->a:Landroid/content/Context;

    iput-object p4, p0, Lbwog;->f:Lcxtq;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lbwog;->b:Ljava/lang/String;

    sget p4, Lbwnc;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lbwnc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lbwnc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lbwog;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwnz;

    :cond_0
    iput-object p3, p0, Lbwog;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.type.watch"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    :cond_1
    const-string p3, "android.software.leanback"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    const-string p4, "android.hardware.type.automotive"

    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p4, p2, :cond_3

    const/4 p3, 0x5

    :cond_3
    iput p3, p0, Lbwog;->k:I

    new-instance p2, Lbnjh;

    invoke-direct {p2, p1}, Lbnjh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbwog;->l:Lbnjh;

    new-instance p1, Lbwhs;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbwhs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwog;->e:Lcaqo;

    iput-object p5, p0, Lbwog;->m:Lcerg;

    iput-object p6, p0, Lbwog;->g:Lcapl;

    iput-object p7, p0, Lbwog;->h:Lcapl;

    iput-object p8, p0, Lbwog;->i:Lcapl;

    iput-object p9, p0, Lbwog;->j:Lcxtq;

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method
