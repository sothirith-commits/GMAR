.class public final Lcub;
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

.field public final g:[Lmqw;

.field private h:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmqw;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, Lcub;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcub;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 12
    .line 13
    .line 14
    move-result p7

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p7, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcub;->d:I

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Lcuf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcub;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p3, p0, Lcub;->f:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iput-object p4, p0, Lcub;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object p5, p0, Lcub;->g:[Lmqw;

    .line 35
    .line 36
    iput-boolean p6, p0, Lcub;->b:Z

    .line 37
    .line 38
    iput-boolean p6, p0, Lcub;->c:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcub;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcub;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcub;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
