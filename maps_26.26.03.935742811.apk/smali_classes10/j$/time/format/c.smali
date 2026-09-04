.class public final Lj$/time/format/c;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lj$/time/format/c;->a:C

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 0

    iget-char p0, p0, Lj$/time/format/c;->a:C

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    not-int p0, p3

    return p0

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    iget-char p0, p0, Lj$/time/format/c;->a:C

    if-eq p2, p0, :cond_2

    iget-boolean p1, p1, Lj$/time/format/v;->b:Z

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    if-eq p1, p0, :cond_2

    :cond_1
    not-int p0, p3

    return p0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x27

    iget-char p0, p0, Lj$/time/format/c;->a:C

    if-ne p0, v0, :cond_0

    const-string p0, "\'\'"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
