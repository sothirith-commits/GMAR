.class public final Lagrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lchbh;

.field public final c:Lchbh;

.field public final d:Lchbh;

.field public final e:Lchbh;

.field public final f:Lchbh;

.field public final g:Lchbh;

.field public final h:Landroid/content/res/Resources;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcgxo;->e:Lcgxo;

    .line 2
    .line 3
    sget-object v1, Lcgxo;->f:Lcgxo;

    .line 4
    .line 5
    sget-object v2, Lcgxo;->h:Lcgxo;

    .line 6
    .line 7
    sget-object v3, Lcgxo;->i:Lcgxo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lagrq;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrq;->h:Landroid/content/res/Resources;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lagrq;->i:I

    .line 13
    .line 14
    sget-object p1, Lchbh;->ft:Lchbh;

    .line 15
    .line 16
    iput-object p1, p0, Lagrq;->b:Lchbh;

    .line 17
    .line 18
    sget-object p1, Lchbh;->fu:Lchbh;

    .line 19
    .line 20
    iput-object p1, p0, Lagrq;->c:Lchbh;

    .line 21
    .line 22
    sget-object p1, Lchbh;->fv:Lchbh;

    .line 23
    .line 24
    iput-object p1, p0, Lagrq;->d:Lchbh;

    .line 25
    .line 26
    sget-object p1, Lchbh;->aih:Lchbh;

    .line 27
    .line 28
    iput-object p1, p0, Lagrq;->e:Lchbh;

    .line 29
    .line 30
    sget-object p1, Lchbh;->aij:Lchbh;

    .line 31
    .line 32
    iput-object p1, p0, Lagrq;->f:Lchbh;

    .line 33
    .line 34
    sget-object p1, Lchbh;->aii:Lchbh;

    .line 35
    .line 36
    iput-object p1, p0, Lagrq;->g:Lchbh;

    .line 37
    .line 38
    return-void
.end method
