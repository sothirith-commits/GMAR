.class public final Ladvb;
.super Lacbp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Labpw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacbp;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladvb;->a:Labpw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacam;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ladvb;->a:Labpw;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Labwi;

    .line 6
    .line 7
    iget v2, v2, Labwi;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lacan;

    .line 16
    .line 17
    invoke-interface {p1}, Lacam;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lacam;->g()Ljava/util/logging/Level;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lacan;->b(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Lacan;->a(Lacam;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ladvb;->a:Labpw;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Labwi;

    .line 7
    .line 8
    iget v3, v3, Labwi;->d:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lacan;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lacan;->b(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0
.end method
