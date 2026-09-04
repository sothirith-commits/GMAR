.class public final Laihl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laihl;->b:Lj$/time/Duration;

    return-void
.end method

.method public static a(Lcmuu;Landroid/content/Context;)Lcapl;
    .locals 2

    iget v0, p0, Lcmuu;->g:I

    invoke-static {v0}, Lcmut;->a(I)Lcmut;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmut;->a:Lcmut;

    :cond_0
    sget-object v1, Lcmut;->b:Lcmut;

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcmuu;->c:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    const v0, 0x7f14069a

    invoke-static {p0, p1, v0}, Laihl;->c(Lj$/time/Duration;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static b(Lcmuu;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcmuu;->g:I

    invoke-static {v0}, Lcmut;->a(I)Lcmut;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcmut;->a:Lcmut;

    :cond_1
    invoke-virtual {v0}, Lcmut;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const p0, 0x7f1404cc

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget p0, p0, Lcmuu;->c:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    const v0, 0x7f140699

    invoke-static {p0, p1, v0}, Laihl;->c(Lj$/time/Duration;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj$/time/Duration;Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    sget-object v0, Laihl;->b:Lj$/time/Duration;

    invoke-static {p0, v0}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, p0, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
