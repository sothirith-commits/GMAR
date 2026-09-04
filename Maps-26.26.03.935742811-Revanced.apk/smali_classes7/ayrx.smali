.class public final Layrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Layrx;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Layrx;->b:Lj$/time/Duration;

    const-wide/16 v0, -0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Layrx;->c:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Layrx;->d:Lj$/time/Duration;

    return-void
.end method

.method public static a(Landroid/content/Context;Lj$/time/Duration;Z)Layrw;
    .locals 8

    sget-object v3, Layrx;->d:Lj$/time/Duration;

    sget-object v5, Layrx;->c:Lj$/time/Duration;

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x7f1418c8

    goto :goto_0

    :cond_0
    const p2, 0x7f140b86

    :goto_0
    move v4, p2

    const v6, 0x7f140b84

    const v7, 0x7f140b82

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Layrx;->b(Landroid/content/Context;Lj$/time/Duration;ZLj$/time/Duration;ILj$/time/Duration;II)Layrw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lj$/time/Duration;ZLj$/time/Duration;ILj$/time/Duration;II)Layrw;
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-lez p3, :cond_1

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p3

    if-gez p3, :cond_3

    if-eq v2, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-virtual {p0, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, ""

    :goto_2
    new-instance p1, Layrw;

    invoke-direct {p1, p0}, Layrw;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
