.class public final Lbnvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Lbwkq;

.field public final e:Lbwkq;

.field public f:Z

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lbnvg;->b:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Lbnvg;->c:Lbwkq;

    .line 9
    .line 10
    iput-object v0, p0, Lbnvg;->d:Lbwkq;

    .line 11
    .line 12
    iput-object v0, p0, Lbnvg;->e:Lbwkq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnvg;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnvg;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnvg;->g:B

    .line 9
    .line 10
    return-void
.end method
