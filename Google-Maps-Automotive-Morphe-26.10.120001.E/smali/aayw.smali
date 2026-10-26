.class public final Laayw;
.super Laayl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laayk;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Exception;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laayk;Laazm;ZLaazu;)V
    .locals 1

    .line 1
    sget-object v0, Laazl;->b:Laazm;

    .line 2
    .line 3
    invoke-static {p3, v0}, Laazm;->e(Laazm;Laazm;)Laazm;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "<missing root>:"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2, p3, p5}, Laayl;-><init>(Ljava/lang/String;Laazw;Laazm;Laazu;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Laayk;->h()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laayw;->b:Ljava/lang/Exception;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Laayw;->a:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Laayw;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Laazm;Ljava/lang/Exception;ZZLaazu;)V
    .locals 6

    .line 32
    sget-object p7, Laazl;->b:Laazm;

    .line 33
    invoke-static {p4, p7}, Laazm;->e(Laazm;Laazm;)Laazm;

    move-result-object v4

    const-string p4, "<missing root>:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p8

    .line 34
    invoke-direct/range {v0 .. v5}, Laayl;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laazm;Laazu;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Laayw;->a:Z

    iput-object p5, v0, Laayw;->b:Ljava/lang/Exception;

    iput-boolean p6, v0, Laayw;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Laazm;ZLaazu;)Laazw;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Laayw;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laayq;->a:Labrd;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Laayw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-boolean p3, p0, Laayw;->c:Z

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-boolean p3, p0, Laayw;->c:Z

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_2
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v5, p4

    .line 26
    move v4, v1

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Laayw;-><init>(Ljava/lang/String;Laayk;Laazm;ZLaazu;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Laayw;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Laasa;)Laazj;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laayl;->j(Laasa;)Laazj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laazj;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-static {p0}, Laazj;->d(I)Laazj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Laazm;
    .locals 0

    .line 1
    sget-object p0, Laazl;->a:Laazm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Ljava/lang/String;ILaazm;Laazu;)Laazw;
    .locals 0

    .line 1
    sget-object p2, Laayq;->a:Labrd;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p3, p2, p4}, Laayw;->c(Ljava/lang/String;Laazm;ZLaazu;)Laazw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    return-void
.end method
