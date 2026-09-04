.class public final Laihk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laihk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laihk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laihk;->a:Laihk;

    return-void
.end method

.method public static final a(Lbbyl;Lajnx;Landroid/content/Context;II)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lbbyl;->b:Lbbym;

    sget-object v1, Lbbym;->e:Lbbym;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbbyl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Laihk;->d(Lbbyl;)Ljava/lang/String;

    move-result-object p0

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p0, p3, v2

    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p1, :cond_1

    new-instance p3, Lajnv;

    invoke-direct {p3, p1, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object p0, Lbhbp;->n:Lpba;

    invoke-virtual {p0, p2}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p3, p0}, Lajnv;->l(I)V

    invoke-virtual {p3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p0}, Laihk;->d(Lbbyl;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lbbyl;Lajnx;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x7f1403de

    const v1, 0x7f1403dd

    invoke-static {p0, p1, p2, v0, v1}, Laihk;->a(Lbbyl;Lajnx;Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbbyl;Lajnx;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x7f1403d7

    const v1, 0x7f1403d4

    invoke-static {p0, p1, p2, v0, v1}, Laihk;->a(Lbbyl;Lajnx;Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lbbyl;)Ljava/lang/String;
    .locals 5

    iget p0, p0, Lbbyl;->a:I

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Landroid/icu/text/NumberFormat;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    int-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
