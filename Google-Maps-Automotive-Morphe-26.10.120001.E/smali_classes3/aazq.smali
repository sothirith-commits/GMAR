.class public final Laazq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static d:I

.field public static e:Laazq;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laazq;->a:I

    iput p2, p0, Laazq;->b:I

    iput p3, p0, Laazq;->c:I

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laazq;->b:I

    iput p2, p0, Laazq;->a:I

    iput p3, p0, Laazq;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0700df

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0700d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Laazq;->b:I

    .line 23
    .line 24
    const v2, 0x7f0c000b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Laazq;->c:I

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x1

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sget v3, Laazq;->d:I

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    sub-int/2addr v3, v2

    .line 42
    div-int/2addr v3, p1

    .line 43
    iput v3, p0, Laazq;->a:I

    .line 44
    .line 45
    return-void
.end method
