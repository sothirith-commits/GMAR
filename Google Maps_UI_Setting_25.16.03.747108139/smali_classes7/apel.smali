.class public final Lapel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lalxl;

.field public final c:Laywx;

.field public final d:Lalxl;

.field public final e:Lalxl;

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lalxl;Laywx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapel;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lapel;->b:Lalxl;

    .line 16
    .line 17
    iput-object p3, p0, Lapel;->c:Laywx;

    .line 18
    .line 19
    new-instance p1, Lalxl;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lalxl;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lapel;->d:Lalxl;

    .line 26
    .line 27
    new-instance p1, Lalxl;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lalxl;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lapel;->e:Lalxl;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    .line 36
    .line 37
    iput-object p1, p0, Lapel;->f:[I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lapel;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method
