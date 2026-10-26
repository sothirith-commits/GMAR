.class public final Lacaf;
.super Lacad;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Lacan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacad;-><init>(Lacan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;)Lacaf;
    .locals 1

    .line 1
    new-instance v0, Lacaf;

    .line 2
    .line 3
    invoke-static {p0}, Lacbl;->d(Ljava/lang/String;)Lacan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Labyo;-><init>(Lacan;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Labzm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacaf;->b(Ljava/util/logging/Level;)Lacab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/util/logging/Level;)Lacab;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labyo;->f(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Labyo;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lacbl;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lacaf;->c:Lacac;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lacae;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lacae;-><init>(Lacaf;Ljava/util/logging/Level;I)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method
