.class public final synthetic Lauud;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 6

    iput p2, p0, Lauud;->b:I

    iput-boolean p1, p0, Lauud;->a:Z

    const-class v2, Lcxzn;

    const-string v4, "getSummary$transform(ZLcom/google/maps/gmm/LocalPost$Summary$TextChunk;)Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "transform"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 6

    iput p2, p0, Lauud;->b:I

    iput-boolean p1, p0, Lauud;->a:Z

    const-class v2, Lcxzn;

    const-string v4, "getSummary$transformUrls(ZLcom/google/maps/gmm/LocalPost$Summary$TextChunk;)Ljava/lang/CharSequence;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "transformUrls"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lauud;->b:I

    if-eqz v0, :cond_2

    check-cast p1, Lcinp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lauud;->a:Z

    invoke-static {p0, p1}, Lbcgz;->ho(ZLcinp;)Ljava/lang/String;

    move-result-object p0

    iget v0, p1, Lcinp;->d:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcinp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lpmy;

    iget-object p1, p1, Lcinp;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    check-cast p1, Lcinp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lauud;->a:Z

    invoke-static {p0, p1}, Lbcgz;->ho(ZLcinp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
