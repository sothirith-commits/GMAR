.class public final synthetic Lasbz;
.super Lcthb;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 6

    .line 1
    .line 2
    iput p2, p0, Lasbz;->b:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lasbz;->a:Z

    .line 5
    .line 6
    const-class v2, Lcthc;

    .line 7
    .line 8
    const-string v4, "getSummary$transform(ZLcom/google/maps/gmm/LocalPost$Summary$TextChunk;)Ljava/lang/String;"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const-string v3, "transform"

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 6

    .line 18
    iput p2, p0, Lasbz;->b:I

    iput-boolean p1, p0, Lasbz;->a:Z

    const-class v2, Lcthc;

    const-string v4, "getSummary$transformUrls(ZLcom/google/maps/gmm/LocalPost$Summary$TextChunk;)Ljava/lang/CharSequence;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "transformUrls"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lasbz;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcdvh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-boolean p0, p0, Lasbz;->a:Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Latzo;->bB(ZLcdvh;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget v0, p1, Lcdvh;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La;->bK(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p1, Lcdvh;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/text/SpannableString;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    new-instance p0, Lphw;

    .line 41
    .line 42
    iget-object p1, p1, Lcdvh;->e:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 49
    move-result p1

    .line 50
    .line 51
    const/16 v1, 0x21

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    return-object p0

    .line 58
    .line 59
    :cond_2
    check-cast p1, Lcdvh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-boolean p0, p0, Lasbz;->a:Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Latzo;->bB(ZLcdvh;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
