.class public final Lacce;
.super Laccc;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Laccm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laccc;-><init>(Laccm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;)Lacce;
    .locals 1

    .line 1
    new-instance v0, Lacce;

    .line 2
    .line 3
    invoke-static {p0}, Lacdk;->d(Ljava/lang/String;)Laccm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lacan;-><init>(Laccm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lacbl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacce;->b(Ljava/util/logging/Level;)Lacca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/util/logging/Level;)Lacca;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lacan;->f(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lacan;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lacdk;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lacce;->c:Laccb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Laccd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Laccd;-><init>(Lacce;Ljava/util/logging/Level;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
