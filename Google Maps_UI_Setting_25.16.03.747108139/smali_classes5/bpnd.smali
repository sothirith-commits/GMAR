.class public final Lbpnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1505df

    iput v0, p0, Lbpnd;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpnd;->b:Z

    return-void
.end method

.method public constructor <init>(Lbpne;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1505df

    iput v0, p0, Lbpnd;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpnd;->b:Z

    iget v0, p1, Lbpne;->b:I

    iput v0, p0, Lbpnd;->a:I

    .line 5
    iget-object v0, p1, Lbpne;->c:Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lbpne;->d:Z

    iput-boolean p1, p0, Lbpnd;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpnd;->b:Z

    iput p1, p0, Lbpnd;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lbpne;
    .locals 3

    .line 1
    new-instance v0, Lbpne;

    .line 2
    .line 3
    iget v1, p0, Lbpnd;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lbpnd;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbpne;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbpnd;->b:Z

    .line 3
    .line 4
    return-void
.end method
