.class public final Lhrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrk;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lhrk;->b:I

    iput v1, p0, Lhrk;->c:I

    iput-boolean v0, p0, Lhrk;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lhrk;->e:I

    iput v0, p0, Lhrk;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lhrk;->g:I

    return-void
.end method
