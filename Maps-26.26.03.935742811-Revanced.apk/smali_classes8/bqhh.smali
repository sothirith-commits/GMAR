.class public final Lbqhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lbqot;

.field public e:Lajzl;

.field public f:Lbqdc;

.field public g:Lbqdb;

.field public h:Lywa;

.field public i:Lyvu;

.field public j:Lcnao;

.field public k:J

.field public l:B


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lbqhh;->b:I

    iget-byte p1, p0, Lbqhh;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqhh;->l:B

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbqhh;->c:I

    iget-byte p1, p0, Lbqhh;->l:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqhh;->l:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbqhh;->a:I

    iget-byte p1, p0, Lbqhh;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqhh;->l:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lbqhh;->k:J

    iget-byte p1, p0, Lbqhh;->l:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqhh;->l:B

    return-void
.end method
