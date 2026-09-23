.class public final Luco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lwyq;

.field public final d:Lhsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lckhn;->a:I

    .line 2
    .line 3
    new-instance v0, Lckgt;

    .line 4
    .line 5
    const-class v1, Luco;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lckir;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    sput-object v0, Luco;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwyq;Lhsz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luco;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Luco;->c:Lwyq;

    .line 10
    .line 11
    iput-object p3, p0, Luco;->d:Lhsz;

    .line 12
    .line 13
    return-void
.end method

.method public static final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const v1, 0x7f1200fb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f140ee3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Luco;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Landroid/app/Notification$Builder;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luco;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f060fba

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p4, 0x7f060fbb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    :goto_0
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Landroid/app/Notification$ProgressStyle$Segment;

    .line 26
    .line 27
    new-instance v3, Landroid/app/Notification$ProgressStyle$Segment;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    new-instance v1, Landroid/app/Notification$ProgressStyle$Segment;

    .line 40
    .line 41
    invoke-direct {v1, p3}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p4}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 p4, 0x1

    .line 49
    aput-object p3, v2, p4

    .line 50
    .line 51
    invoke-static {v2}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p4, Landroid/app/Notification$ProgressStyle;

    .line 56
    .line 57
    invoke-direct {p4}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p4, v3}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f080547

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p4, v0}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p2}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;I)Landroid/app/Notification$ProgressStyle;

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p3}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)Landroid/app/Notification$ProgressStyle;

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_1

    .line 80
    .line 81
    invoke-static {p5}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p4, p2}, Lpf$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    return-void
.end method
