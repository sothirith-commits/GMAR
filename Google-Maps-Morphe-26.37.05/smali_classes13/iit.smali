.class public final Liit;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Liit;->g:I

    .line 6
    .line 7
    iput v0, p0, Liit;->c:I

    .line 8
    .line 9
    iput v0, p0, Liit;->d:I

    .line 10
    .line 11
    iput v0, p0, Liit;->e:I

    .line 12
    .line 13
    iput v0, p0, Liit;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Liiu;
    .locals 10

    .line 1
    new-instance v0, Liiu;

    .line 2
    .line 3
    iget-boolean v1, p0, Liit;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Liit;->b:Z

    .line 6
    .line 7
    iget v3, p0, Liit;->g:I

    .line 8
    .line 9
    iget-boolean v4, p0, Liit;->h:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Liit;->i:Z

    .line 12
    .line 13
    iget v6, p0, Liit;->c:I

    .line 14
    .line 15
    iget v7, p0, Liit;->d:I

    .line 16
    .line 17
    iget v8, p0, Liit;->e:I

    .line 18
    .line 19
    iget v9, p0, Liit;->f:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Liiu;-><init>(ZZIZZIIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Liit;->g:I

    .line 2
    .line 3
    iput-boolean p2, p0, Liit;->h:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Liit;->i:Z

    .line 6
    .line 7
    return-void
.end method
