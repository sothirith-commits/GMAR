.class public final Lcij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcij;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lcij;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcij;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p4, p0, Lcij;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcij;->e:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p6, p0, Lcij;->f:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p7, p0, Lcij;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcij;->h:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p9, p0, Lcij;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcij;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcij;->k:I

    .line 25
    .line 26
    iput p12, p0, Lcij;->l:I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iput p3, p0, Lcij;->m:I

    .line 30
    .line 31
    iput p3, p0, Lcij;->n:I

    .line 32
    .line 33
    if-gez p2, :cond_0

    .line 34
    .line 35
    const-string p0, "invalid start value"

    .line 36
    .line 37
    invoke-static {p0}, Lcks;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    if-le p2, p0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string p0, "invalid end value"

    .line 49
    .line 50
    invoke-static {p0}, Lcks;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-gez p7, :cond_3

    .line 54
    .line 55
    const-string p0, "invalid maxLines value"

    .line 56
    .line 57
    invoke-static {p0}, Lcks;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-gez p4, :cond_4

    .line 61
    .line 62
    const-string p0, "invalid width value"

    .line 63
    .line 64
    invoke-static {p0}, Lcks;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-ltz p9, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-string p0, "invalid ellipsizedWidth value"

    .line 71
    .line 72
    invoke-static {p0}, Lcks;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
