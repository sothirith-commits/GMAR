.class public final Lj$/time/format/c;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-char p1, p0, Lj$/time/format/c;->a:C

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    .line 2
    iget-char p0, p0, Lj$/time/format/c;->a:C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    not-int p0, p3

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-char p0, p0, Lj$/time/format/c;->a:C

    .line 15
    .line 16
    if-eq p2, p0, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p1, Lj$/time/format/v;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eq p1, p0, :cond_2

    .line 41
    :cond_1
    not-int p0, p3

    .line 42
    return p0

    .line 43
    .line 44
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 45
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    iget-char p0, p0, Lj$/time/format/c;->a:C

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "\'\'"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "\'"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
