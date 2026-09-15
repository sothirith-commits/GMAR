.class final Lkxy;
.super Lkxx;
.source "PG"


# instance fields
.field public a:F

.field final synthetic b:Lkxz;


# direct methods
.method public constructor <init>(Lkxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxy;->b:Lkxz;

    .line 2
    .line 3
    invoke-direct {p0}, Lkxx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkxy;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lkxy;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lkxy;->b:Lkxz;

    .line 4
    .line 5
    iget-object v1, v1, Lkxz;->d:Lkxv;

    .line 6
    .line 7
    iget-object v1, v1, Lkxv;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Lkxy;->a:F

    .line 15
    .line 16
    return-void
.end method
