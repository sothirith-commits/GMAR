.class public final Labxy;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lbhan;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavfo;Lnxq;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labxy;->a:Lnxq;

    .line 5
    .line 6
    const p1, 0x7f080608

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labxy;->b:Lbhan;

    .line 17
    .line 18
    const p1, 0x7f141840

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Labxy;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Labxy;->d:Lavfo;

    .line 2
    .line 3
    sget-object p1, Laric;->c:Laric;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lavfo;->e(Laric;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Labxy;->b:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchug;->u:Lchug;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lolk;->bU(Lchug;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labxy;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labxy;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
