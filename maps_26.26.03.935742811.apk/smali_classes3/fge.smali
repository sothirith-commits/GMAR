.class public final Lfge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgd;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lhtg;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lhtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfge;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lfge;->b:Lhtg;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lfge;->b:Lhtg;

    invoke-virtual {v0, p1}, Lhtg;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lfge;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public final c(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lfge;->b:Lhtg;

    invoke-virtual {v0, p1}, Lhtg;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lfge;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final e(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lfge;->b:Lhtg;

    invoke-virtual {v0, p1}, Lhtg;->c(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfge;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public final f(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, Lfge;->b:Lhtg;

    invoke-virtual {v0, p1}, Lhtg;->c(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lfge;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method
