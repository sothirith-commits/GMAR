.class public final Latll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Latfe;


# direct methods
.method public constructor <init>(Latfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latll;->a:Latfe;

    return-void
.end method


# virtual methods
.method public final a(Latcj;)Lbfip;
    .locals 4

    iget-object p0, p0, Latll;->a:Latfe;

    invoke-static {p0}, Laxhr;->dh(Latfe;)Latcr;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Latcr;->a:Latcf;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget-object v1, p1, Latcj;->a:Lbegd;

    sget-object v2, Latcf;->b:Latcf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lbegb;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance p0, Lbfir;

    invoke-direct {p0, v1}, Lbfir;-><init>(Lbegd;)V

    return-object p0

    :cond_1
    if-ne p0, v2, :cond_3

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p0

    iget-object p0, p0, Lctum;->E:Lcgel;

    if-nez p0, :cond_2

    sget-object p0, Lcgel;->a:Lcgel;

    :cond_2
    iget-object p0, p0, Lcgel;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Lbfit;

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p1

    invoke-direct {p0, p1}, Lbfit;-><init>(Lctum;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p0

    iget-object v1, p0, Lctum;->t:Lcise;

    if-nez v1, :cond_4

    sget-object v1, Lcise;->a:Lcise;

    :cond_4
    iget-object v1, v1, Lcise;->c:Lcgeb;

    if-nez v1, :cond_5

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_5
    iget-object v1, v1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget v1, p0, Lctum;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lafry;->a:Ljava/util/Set;

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_7

    sget-object p0, Lcise;->a:Lcise;

    :cond_7
    iget-object p0, p0, Lcise;->c:Lcgeb;

    if-nez p0, :cond_8

    sget-object p0, Lcgeb;->a:Lcgeb;

    :cond_8
    iget p0, p0, Lcgeb;->c:I

    invoke-static {p0}, Lcgea;->a(I)Lcgea;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Lcgea;->a:Lcgea;

    :cond_9
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return-object v0

    :cond_a
    :goto_1
    new-instance p0, Lbfiv;

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p1

    invoke-direct {p0, p1}, Lbfiv;-><init>(Lctum;)V

    return-object p0

    :cond_b
    return-object v0
.end method
