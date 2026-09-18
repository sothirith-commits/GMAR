.class public final Ltxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laazq;

.field public b:Ltxt;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lyzx;

.field public g:B

.field public h:I

.field public i:I


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltxn;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltxn;->g:B

    .line 9
    .line 10
    return-void
.end method
