.class public final Laumu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumr;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbdbg;

.field public final d:I

.field public final e:I

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aumu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laumu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;Laumn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumu;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laumu;->c:Lbdbg;

    .line 7
    .line 8
    iget p1, p3, Laumn;->a:I

    .line 9
    .line 10
    iput p1, p0, Laumu;->d:I

    .line 11
    .line 12
    iget p1, p3, Laumn;->b:I

    .line 13
    .line 14
    iput p1, p0, Laumu;->e:I

    .line 15
    .line 16
    iget p1, p3, Laumn;->c:I

    .line 17
    .line 18
    iput p1, p0, Laumu;->g:I

    .line 19
    .line 20
    iget p1, p3, Laumn;->d:I

    .line 21
    .line 22
    iput p1, p0, Laumu;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laumy;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    iget v0, p0, Laumu;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
