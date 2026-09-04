.class final Lcso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lcsm;

.field public b:Lfke;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Lcsp;


# direct methods
.method public constructor <init>(Lcsp;)V
    .locals 0

    iput-object p1, p0, Lcso;->h:Lcsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcsq;->a:[Lcsm;

    iput-object p1, p0, Lcso;->a:[Lcsm;

    const/4 p1, 0x1

    iput p1, p0, Lcso;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcsy;Lcyes;Leju;III)V
    .locals 6

    iget-object v0, p0, Lcso;->a:[Lcsm;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lcsm;->f:Z

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Lcso;->f:I

    iput p5, p0, Lcso;->g:I

    :goto_1
    invoke-interface {p1}, Lcsy;->l()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    iget-object p5, p0, Lcso;->a:[Lcsm;

    array-length p5, p5

    :goto_2
    iget-object v0, p0, Lcso;->a:[Lcsm;

    if-ge p4, p5, :cond_3

    aget-object v0, v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcsm;->d()V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    array-length p4, v0

    invoke-interface {p1}, Lcsy;->l()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Lcso;->a:[Lcsm;

    invoke-interface {p1}, Lcsy;->l()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, [Lcsm;

    iput-object p4, p0, Lcso;->a:[Lcsm;

    :cond_4
    invoke-interface {p1}, Lcsy;->i()J

    move-result-wide p4

    new-instance v0, Lfke;

    invoke-direct {v0, p4, p5}, Lfke;-><init>(J)V

    iput-object v0, p0, Lcso;->b:Lfke;

    iput p6, p0, Lcso;->c:I

    invoke-interface {p1}, Lcsy;->d()I

    move-result p4

    iput p4, p0, Lcso;->d:I

    invoke-interface {p1}, Lcsy;->f()I

    move-result p4

    iput p4, p0, Lcso;->e:I

    invoke-interface {p1}, Lcsy;->l()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    iget-object p5, p0, Lcso;->h:Lcsp;

    :goto_3
    if-ge v2, p4, :cond_9

    invoke-static {p1, v2}, Lcsz;->b(Lcsy;I)Ljava/lang/Object;

    move-result-object p6

    instance-of v0, p6, Lcsc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p6, Lcsc;

    goto :goto_4

    :cond_5
    move-object p6, v1

    :goto_4
    iget-object v0, p0, Lcso;->a:[Lcsm;

    if-nez p6, :cond_7

    aget-object p6, v0, v2

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lcsm;->d()V

    :cond_6
    iget-object p6, p0, Lcso;->a:[Lcsm;

    aput-object v1, p6, v2

    goto :goto_5

    :cond_7
    aget-object v0, v0, v2

    if-nez v0, :cond_8

    new-instance v0, Lcsm;

    new-instance v1, Lcsv;

    invoke-direct {v1, p5, v4}, Lcsv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p2, p3, v1}, Lcsm;-><init>(Lcyes;Leju;Lcxyh;)V

    iget-object v1, p0, Lcso;->a:[Lcsm;

    aput-object v0, v1, v2

    :cond_8
    iget-object v1, p6, Lcsc;->a:Lbyn;

    iput-object v1, v0, Lcsm;->c:Lbyn;

    iget-object v1, p6, Lcsc;->b:Lbyn;

    iput-object v1, v0, Lcsm;->d:Lbyn;

    iget-object p6, p6, Lcsc;->c:Lbyn;

    iput-object p6, v0, Lcsm;->e:Lbyn;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
