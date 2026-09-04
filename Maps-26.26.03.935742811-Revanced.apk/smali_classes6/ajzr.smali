.class public final Lajzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajzr;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lajzr;->b:I

    iput-boolean v0, p0, Lajzr;->c:Z

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajzr;->a:Z

    iput p2, p0, Lajzr;->b:I

    iput-boolean p3, p0, Lajzr;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lajzs;
    .locals 3

    new-instance v0, Lajzs;

    iget-boolean v1, p0, Lajzr;->a:Z

    iget v2, p0, Lajzr;->b:I

    iget-boolean p0, p0, Lajzr;->c:Z

    invoke-direct {v0, v1, v2, p0}, Lajzs;-><init>(ZIZ)V

    return-object v0
.end method
