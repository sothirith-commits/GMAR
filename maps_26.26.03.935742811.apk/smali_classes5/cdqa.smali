.class public final Lcdqa;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcdqa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcdqa;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdqa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdqa;-><init>(I)V

    sput-object v0, Lcdqa;->a:Lcdqa;

    new-instance v0, Lcdqa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdqa;-><init>(I)V

    new-instance v0, Lcdqa;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcdqa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Lcdqa;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcdqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcdqa;->b:I

    iget p1, p1, Lcdqa;->b:I

    invoke-static {p0, p1}, Lcdqr;->e(II)I

    move-result p0

    return p0
.end method

.method public final doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcdqa;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcdqa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcdqa;

    iget p0, p0, Lcdqa;->b:I

    iget p1, p1, Lcdqa;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcdqa;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcdqa;->b:I

    return p0
.end method

.method public final intValue()I
    .locals 0

    iget p0, p0, Lcdqa;->b:I

    return p0
.end method

.method public final longValue()J
    .locals 2

    iget p0, p0, Lcdqa;->b:I

    invoke-static {p0}, Lcdqr;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget p0, p0, Lcdqa;->b:I

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
