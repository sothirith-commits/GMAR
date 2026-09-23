.class public final Lbmjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/view/View$OnClickListener;

.field public g:Lbqfj;

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbmjs;->g:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmjs;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbmjs;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmjs;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmjs;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbmjs;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmjs;->h:B

    .line 9
    .line 10
    return-void
.end method
