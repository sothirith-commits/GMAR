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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li;->a:I

    iput-object p2, p0, Li;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmpl-double p1, p4, p1

    if-nez p1, :cond_0

    iput-object p3, p0, Li;->c:Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sub-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Li;->c:Ljava/lang/Number;

    :goto_0
    iput-wide p4, p0, Li;->d:D

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "PluralSelectorContext being formatted, rather than its number"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
