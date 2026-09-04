.class public final Lbyfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyfj;


# static fields
.field public static final a:Lbjdq;

.field public static final b:Lbyfk;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x683d597

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbjdq;->a(II)Lbjdq;

    move-result-object v0

    sput-object v0, Lbyfl;->a:Lbjdq;

    new-instance v0, Lbyfk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyfk;-><init>(I)V

    sput-object v0, Lbyfl;->b:Lbyfk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyfl;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Lctbs;)Lbyhe;
    .locals 3

    sget-object v0, Lbjdj;->m:Ljava/util/List;

    new-instance v0, Lbjdg;

    iget-object p0, p0, Lbyfl;->c:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    sget-object v1, Lbjgt;->a:Lbjgt;

    const v2, 0xee9bfc0

    invoke-virtual {v1, p0, v2}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p2, 0x1

    :catch_0
    :cond_0
    iput-object p1, v0, Lbjcy;->e:Ljava/lang/String;

    sget-object p0, Lbyfl;->b:Lbyfk;

    iput-object p0, v0, Lbjcy;->f:Lbjdo;

    iget-object p0, p3, Lctbs;->b:Ljava/lang/Object;

    iget p1, p3, Lctbs;->a:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    check-cast p0, Lbjdn;

    invoke-virtual {v0, p1, p0}, Lbjdg;->d(ILbjdn;)V

    :cond_1
    invoke-virtual {v0}, Lbjdg;->c()Lbjdj;

    move-result-object p0

    iget-object p1, p3, Lctbs;->c:Ljava/lang/Object;

    new-instance p2, Lbyhe;

    invoke-direct {p2, p0, p1}, Lbyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
