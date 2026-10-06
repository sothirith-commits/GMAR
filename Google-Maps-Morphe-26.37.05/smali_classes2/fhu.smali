.class public final Lfhu;
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

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfhu;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p2, p0, Lfhu;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lfhu;->c:Landroid/text/TextPaint;

    .line 10
    .line 11
    iput p4, p0, Lfhu;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lfhu;->e:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    iput-object p6, p0, Lfhu;->f:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    iput p7, p0, Lfhu;->g:I

    .line 18
    .line 19
    iput-object p8, p0, Lfhu;->h:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    iput p9, p0, Lfhu;->i:I

    .line 22
    .line 23
    iput p10, p0, Lfhu;->j:I

    .line 24
    .line 25
    iput-boolean p11, p0, Lfhu;->k:Z

    .line 26
    .line 27
    iput p12, p0, Lfhu;->l:I

    .line 28
    .line 29
    iput p13, p0, Lfhu;->m:I

    .line 30
    .line 31
    iput p14, p0, Lfhu;->n:I

    .line 32
    .line 33
    iput p15, p0, Lfhu;->o:I

    .line 34
    .line 35
    if-gez p2, :cond_0

    .line 36
    .line 37
    const-string p0, "invalid start value"

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    if-le p2, p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string p0, "invalid end value"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_2
    if-gez p7, :cond_3

    .line 56
    .line 57
    const-string p0, "invalid maxLines value"

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_3
    if-gez p4, :cond_4

    .line 63
    .line 64
    const-string p0, "invalid width value"

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_4
    if-ltz p9, :cond_5

    .line 70
    return-void

    .line 71
    .line 72
    :cond_5
    const-string p0, "invalid ellipsizedWidth value"

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 76
    return-void
.end method
