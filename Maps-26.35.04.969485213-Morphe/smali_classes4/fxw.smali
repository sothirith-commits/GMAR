.class public final Lfxw;
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

.field public final g:[Lcase;

.field private h:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcase;ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lfxw;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lfxw;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lfxw;->d:I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lfya;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lfxw;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p3, p0, Lfxw;->f:Landroid/app/PendingIntent;

    .line 32
    .line 33
    iput-object p4, p0, Lfxw;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    iput-object p5, p0, Lfxw;->g:[Lcase;

    .line 36
    .line 37
    iput-boolean p6, p0, Lfxw;->b:Z

    .line 38
    .line 39
    iput-boolean p7, p0, Lfxw;->c:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfxw;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lfxw;->d:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lfxw;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    :cond_0
    return-object v0
.end method
