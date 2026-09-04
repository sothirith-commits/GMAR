.class public final Ljrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljrq;

.field private static final b:Ljrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljrq;->b:I

    new-instance v0, Ljrq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljrw;->a:Ljrq;

    new-instance v0, Ljrq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljrw;->b:Ljrq;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget-object v1, Ljrw;->b:Ljrq;

    invoke-virtual {v1, p0, v0}, Ljrq;->o(Ljava/lang/CharSequence;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static b([CII)Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljrw;->a:Ljrq;

    invoke-virtual {v0, p0, p1, p2}, Ljrq;->m([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
