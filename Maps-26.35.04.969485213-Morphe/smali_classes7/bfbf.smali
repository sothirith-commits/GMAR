.class public final Lbfbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, ".000000"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 14
    .line 15
    sput-object v0, Lbfbf;->a:Ljava/text/DecimalFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, ".##"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 29
    .line 30
    sput-object v0, Lbfbf;->b:Ljava/text/DecimalFormat;

    .line 31
    .line 32
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 36
    return-void
.end method
