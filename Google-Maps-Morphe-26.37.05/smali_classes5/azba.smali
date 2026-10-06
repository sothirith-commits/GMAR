.class public final Lazba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazax;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbgld;

.field public final d:I

.field public final e:I

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azba"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazba;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbgld;Lazat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazba;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lazba;->c:Lbgld;

    .line 8
    .line 9
    iget p1, p3, Lazat;->a:I

    .line 10
    .line 11
    iput p1, p0, Lazba;->d:I

    .line 12
    .line 13
    iget p1, p3, Lazat;->b:I

    .line 14
    .line 15
    iput p1, p0, Lazba;->e:I

    .line 16
    .line 17
    iget p1, p3, Lazat;->c:I

    .line 18
    .line 19
    iput p1, p0, Lazba;->g:I

    .line 20
    .line 21
    iget p1, p3, Lazat;->d:I

    .line 22
    .line 23
    iput p1, p0, Lazba;->f:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lazbe;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lazba;->g:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_0
    return-void
.end method
