.class public final Lfvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Z

.field public c:Z

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;

.field public final g:[Lapyn;

.field private h:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lapyn;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvz;->c:Z

    iput-object p1, p0, Lfvz;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result p1

    iput p1, p0, Lfvz;->d:I

    :cond_0
    invoke-static {p2}, Lfwd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfvz;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Lfvz;->f:Landroid/app/PendingIntent;

    iput-object p4, p0, Lfvz;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lfvz;->g:[Lapyn;

    iput-boolean p6, p0, Lfvz;->b:Z

    iput-boolean p7, p0, Lfvz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Lfvz;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v1, p0, Lfvz;->d:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lfvz;->h:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    return-object v0
.end method
