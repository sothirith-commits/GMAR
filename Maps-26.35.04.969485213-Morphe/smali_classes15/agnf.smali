.class public final Lagnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lchsd;

.field public final c:Lchsd;

.field public final d:Lchsd;

.field public final e:Lchsd;

.field public final f:Lchsd;

.field public final g:Lchsd;

.field public final h:Landroid/content/res/Resources;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchom;->e:Lchom;

    .line 2
    .line 3
    sget-object v1, Lchom;->f:Lchom;

    .line 4
    .line 5
    sget-object v2, Lchom;->h:Lchom;

    .line 6
    .line 7
    sget-object v3, Lchom;->i:Lchom;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lagnf;->a:Lcom/google/common/collect/ImmutableList;

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
    iput-object p1, p0, Lagnf;->h:Landroid/content/res/Resources;

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
    iput p1, p0, Lagnf;->i:I

    .line 13
    .line 14
    sget-object p1, Lchsd;->ft:Lchsd;

    .line 15
    .line 16
    iput-object p1, p0, Lagnf;->b:Lchsd;

    .line 17
    .line 18
    sget-object p1, Lchsd;->fu:Lchsd;

    .line 19
    .line 20
    iput-object p1, p0, Lagnf;->c:Lchsd;

    .line 21
    .line 22
    sget-object p1, Lchsd;->fv:Lchsd;

    .line 23
    .line 24
    iput-object p1, p0, Lagnf;->d:Lchsd;

    .line 25
    .line 26
    sget-object p1, Lchsd;->aib:Lchsd;

    .line 27
    .line 28
    iput-object p1, p0, Lagnf;->e:Lchsd;

    .line 29
    .line 30
    sget-object p1, Lchsd;->aid:Lchsd;

    .line 31
    .line 32
    iput-object p1, p0, Lagnf;->f:Lchsd;

    .line 33
    .line 34
    sget-object p1, Lchsd;->aic:Lchsd;

    .line 35
    .line 36
    iput-object p1, p0, Lagnf;->g:Lchsd;

    .line 37
    .line 38
    return-void
.end method
