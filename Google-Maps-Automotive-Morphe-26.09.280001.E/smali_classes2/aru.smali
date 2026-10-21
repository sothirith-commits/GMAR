.class public final Laru;
.super Lcbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbs<",
        "Lart;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lart;

.field public b:Laolj;


# virtual methods
.method public final synthetic a()Lbmy;
    .locals 1

    .line 1
    new-instance v0, Lart;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lart;-><init>(Laru;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Lbmy;)V
    .locals 0

    .line 1
    check-cast p1, Lart;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Laoeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laru;->b:Laolj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laolj;

    .line 6
    .line 7
    invoke-direct {v0}, Laolj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laru;->b:Laolj;

    .line 11
    .line 12
    iget-object p0, p0, Laru;->a:Lart;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lbmy;->x:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lart;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Laonm;->nE(Laoeu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Laofb;->a:Laofb;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 33
    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
