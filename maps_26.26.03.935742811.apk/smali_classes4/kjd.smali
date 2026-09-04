.class final Lkjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# instance fields
.field private final a:Landroid/content/res/Resources$Theme;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lkje;

.field private final d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lkje;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjd;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lkjd;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lkjd;->c:Lkje;

    iput p4, p0, Lkjd;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkjd;->c:Lkje;

    invoke-interface {p0}, Lkje;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkjd;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lkjd;->c:Lkje;

    invoke-interface {p0, v0}, Lkje;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lkjd;->c:Lkje;

    iget-object v0, p0, Lkjd;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lkjd;->b:Landroid/content/res/Resources;

    iget v2, p0, Lkjd;->d:I

    invoke-interface {p1, v0, v1, v2}, Lkje;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkjd;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkff;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lkff;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
