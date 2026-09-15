.class public final Lbfvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbfvw;

.field public final c:I

.field public d:Z

.field public final e:F

.field public f:Z

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbfvv;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfvv;->a:Z

    const v0, -0x3f3f40

    iput v0, p0, Lbfvv;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvv;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p1, v0}, Lbfwq;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lbfvv;->e:F

    return-void
.end method

.method public constructor <init>(Lbfvv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbfvv;->g:F

    .line 6
    .line 7
    iget-boolean v0, p1, Lbfvv;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbfvv;->a:Z

    .line 10
    .line 11
    iget-object v0, p1, Lbfvv;->b:Lbfvw;

    .line 12
    .line 13
    iput-object v0, p0, Lbfvv;->b:Lbfvw;

    .line 14
    .line 15
    iget v0, p1, Lbfvv;->c:I

    .line 16
    .line 17
    iput v0, p0, Lbfvv;->c:I

    .line 18
    .line 19
    iget-boolean v0, p1, Lbfvv;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lbfvv;->d:Z

    .line 22
    .line 23
    iget v0, p1, Lbfvv;->e:F

    .line 24
    .line 25
    iput v0, p0, Lbfvv;->e:F

    .line 26
    .line 27
    iget-boolean v0, p1, Lbfvv;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lbfvv;->f:Z

    .line 30
    .line 31
    iget p0, p1, Lbfvv;->g:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfvv;->f:Z

    .line 3
    .line 4
    return-void
.end method
