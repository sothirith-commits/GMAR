.class public final Layhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcdrh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Layhs;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Layhs;->b:Lcdrh;

    return-void
.end method

.method public static a(Lcnfq;)Lj$/time/YearMonth;
    .locals 1

    iget v0, p0, Lcnfq;->c:I

    iget p0, p0, Lcnfq;->d:I

    invoke-static {v0, p0}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lczno;Lj$/time/Instant;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcznn;

    invoke-direct {v0, p1}, Lcznn;-><init>(Lczno;)V

    invoke-virtual {v0}, Lczqf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lczno;->d()I

    move-result v1

    invoke-static {p2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p2

    iget-wide v2, p2, Lczmu;->b:J

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object p2

    new-instance v4, Lczmd;

    invoke-direct {v4, v2, v3, p2}, Lcznv;-><init>(JLczmc;)V

    invoke-virtual {v4}, Lcznr;->w()I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p2, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const p2, 0x7f14225d

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lczno;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    const p1, 0x7f14225c

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
