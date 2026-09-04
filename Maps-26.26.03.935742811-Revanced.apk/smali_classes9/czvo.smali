.class public final Lczvo;
.super Lczwt;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lczwt;-><init>()V

    iput-object p1, p0, Lczvo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 7

    iget-object p1, p2, Lcztt;->g:Lcztk;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v3, p0, Lczvo;->a:Ljava/lang/String;

    const-string p0, "class"

    invoke-virtual {p1, p0}, Lcztk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz p0, :cond_8

    if-ge p0, v5, :cond_1

    return p2

    :cond_1
    if-ne p0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    move p1, p2

    move v1, p1

    move v2, v1

    :goto_0
    if-ge p1, p0, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    sub-int v1, p1, v2

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    return v6

    :cond_3
    move v1, p2

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    move v2, p1

    :cond_5
    move v1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    sub-int/2addr p0, v2

    if-eq p0, v5, :cond_7

    return p2

    :cond_7
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_8
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lczvo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, ".%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
