.class public final Ligd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ligd;->g:I

    iput v0, p0, Ligd;->c:I

    iput v0, p0, Ligd;->d:I

    iput v0, p0, Ligd;->e:I

    iput v0, p0, Ligd;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lige;
    .locals 10

    new-instance v0, Lige;

    iget-boolean v1, p0, Ligd;->a:Z

    iget-boolean v2, p0, Ligd;->b:Z

    iget v3, p0, Ligd;->g:I

    iget-boolean v4, p0, Ligd;->h:Z

    iget-boolean v5, p0, Ligd;->i:Z

    iget v6, p0, Ligd;->c:I

    iget v7, p0, Ligd;->d:I

    iget v8, p0, Ligd;->e:I

    iget v9, p0, Ligd;->f:I

    invoke-direct/range {v0 .. v9}, Lige;-><init>(ZZIZZIIII)V

    return-object v0
.end method

.method public final b(IZZ)V
    .locals 0

    iput p1, p0, Ligd;->g:I

    iput-boolean p2, p0, Ligd;->h:Z

    iput-boolean p3, p0, Ligd;->i:Z

    return-void
.end method
