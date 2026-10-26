.class public final Lj$/time/format/c;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lj$/time/format/c;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    iget-char p0, p0, Lj$/time/format/c;->a:C

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-char p0, p0, Lj$/time/format/c;->a:C

    .line 12
    .line 13
    if-eq p2, p0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lj$/time/format/r;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p1, p0, :cond_1

    .line 38
    .line 39
    :cond_0
    not-int p0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 p0, p3, 0x1

    .line 42
    .line 43
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    iget-char p0, p0, Lj$/time/format/c;->a:C

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "\'\'"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "\'"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method
