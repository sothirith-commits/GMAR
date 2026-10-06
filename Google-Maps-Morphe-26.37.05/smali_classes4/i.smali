.class final Li;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Number;

.field final d:D

.field e:I

.field f:Ljava/text/Format;

.field g:Ljava/lang/String;

.field h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Number;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Li;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Li;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    cmpl-double p1, p4, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object p3, p0, Li;->c:Ljava/lang/Number;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide p1

    .line 21
    sub-double/2addr p1, p4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Li;->c:Ljava/lang/Number;

    .line 28
    .line 29
    :goto_0
    iput-wide p4, p0, Li;->d:D

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string v0, "PluralSelectorContext being formatted, rather than its number"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method
