.class public final Ljvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljvq;

.field private static final b:Ljvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljvq;->b:I

    .line 2
    .line 3
    new-instance v0, Ljvq;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljvw;->a:Ljvq;

    .line 9
    .line 10
    new-instance v0, Ljvq;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljvw;->b:Ljvq;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljvw;->b:Ljvq;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljvq;->o(Ljava/lang/CharSequence;I)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b([CII)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Ljvw;->a:Ljvq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljvq;->m([CII)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
