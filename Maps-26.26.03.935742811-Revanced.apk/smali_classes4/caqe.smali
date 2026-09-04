.class final Lcaqe;
.super Lcaqh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcaqj;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcaqe;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcaqh;-><init>(Lcaqj;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lcaqe;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)I
    .locals 6

    iget-object v0, p0, Lcaqe;->a:Ljava/lang/String;

    iget-object p0, p0, Lcaqe;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    if-gt p1, v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    add-int v4, v3, p1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
