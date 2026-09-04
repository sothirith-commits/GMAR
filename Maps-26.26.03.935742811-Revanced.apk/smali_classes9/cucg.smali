.class final Lcucg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lorg/xml/sax/Attributes;

.field b:Lcekv;


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcucg;->b:Lcekv;

    iput-object p1, p0, Lcucg;->a:Lorg/xml/sax/Attributes;

    const-string v0, "style"

    invoke-static {v0, p1}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcekv;

    invoke-direct {v0, p1}, Lcekv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcucg;->b:Lcekv;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p0, p1}, Lcucg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v1, :cond_2

    and-int/lit16 p0, v0, 0xf00

    and-int/lit16 v1, v0, 0xf0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v2, v0, 0x4

    shl-int/lit8 v3, v1, 0x4

    shl-int/lit8 v4, p0, 0x8

    shl-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v4

    or-int/2addr p0, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    or-int/2addr v0, p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1

    :cond_3
    sget-object p1, Lcuca;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcucg;->b:Lcekv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcekv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcucg;->a:Lorg/xml/sax/Attributes;

    invoke-static {p1, p0}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
