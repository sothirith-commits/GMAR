.class public final Lbolb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbvtl;

.field public b:Lbvtl;

.field public c:Lbvtl;

.field public d:Lbvtl;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lbvtl;

.field public j:I

.field public k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lbolb;->a:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lbolb;->b:Lbvtl;

    .line 9
    .line 10
    iput-object v0, p0, Lbolb;->c:Lbvtl;

    .line 11
    .line 12
    iput-object v0, p0, Lbolb;->d:Lbvtl;

    .line 13
    .line 14
    iput-object v0, p0, Lbolb;->i:Lbvtl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbolb;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbolb;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbolb;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbolb;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbolb;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbolb;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbolb;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbolb;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbolb;->k:B

    .line 9
    .line 10
    return-void
.end method
