.class public final Lasyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyn;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/content/res/Resources;

.field private final d:Larkv;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lafoh;Lcngo;Larkv;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasyj;->c:Landroid/content/res/Resources;

    iput-boolean p5, p0, Lasyj;->a:Z

    sget-object p1, Lafog;->c:Lafog;

    const/4 p5, 0x1

    new-array p5, p5, [Lafod;

    invoke-static {p3}, Lahde;->aS(Lcngo;)Lafod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-interface {p2, p1, p5}, Lafoh;->a(Lafog;[Lafod;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasyj;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lasyj;->d:Larkv;

    new-instance p1, Lbgzf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Larkv;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgzf;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbgzf;->e()Lbgzn;

    iget-object p1, p3, Lcngo;->e:Ljava/lang/String;

    iput-object p1, p0, Lasyj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lasyj;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lasyj;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasyj;->c:Landroid/content/res/Resources;

    const v0, 0x7f1419c9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lasyj;->d:Larkv;

    invoke-interface {p0}, Larkv;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lasyj;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
