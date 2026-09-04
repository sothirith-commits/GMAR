.class public final Lcaoh;
.super Lcaoc;
.source "PG"


# static fields
.field static final a:I

.field public static final b:Lcaoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lcaoh;->a:I

    new-instance v0, Lcaoh;

    invoke-direct {v0}, Lcaoh;-><init>()V

    sput-object v0, Lcaoh;->b:Lcaoi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Lcaoc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(C)Z
    .locals 1

    const p0, 0x6449bf0a

    mul-int/2addr p0, p1

    sget v0, Lcaoh;->a:I

    ushr-int/2addr p0, v0

    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
