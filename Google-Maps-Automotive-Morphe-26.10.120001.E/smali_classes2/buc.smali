.class public final Lbuc;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lbuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbtz;

.field private final b:Lql;


# direct methods
.method public constructor <init>(Lbtz;Lql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuc;->a:Lbtz;

    .line 5
    .line 6
    iput-object p2, p0, Lbuc;->b:Lql;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Lbuf;

    .line 2
    .line 3
    iget-object v1, p0, Lbuc;->a:Lbtz;

    .line 4
    .line 5
    iget-object p0, p0, Lbuc;->b:Lql;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbuf;-><init>(Lbtz;Lql;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    check-cast p1, Lbuf;

    .line 2
    .line 3
    iget-object v0, p0, Lbuc;->a:Lbtz;

    .line 4
    .line 5
    iput-object v0, p1, Lbuf;->a:Lbtz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbuf;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbuc;->b:Lql;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lql;

    .line 15
    .line 16
    invoke-direct {p0}, Lql;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lbuf;->b:Lql;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lbuf;->b:Lql;

    .line 23
    .line 24
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p0, p1, Lbuf;->b:Lql;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p0, p1, Lbmg;->x:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lbuf;->h()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbuc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbuc;

    .line 7
    .line 8
    iget-object v0, p1, Lbuc;->a:Lbtz;

    .line 9
    .line 10
    iget-object v2, p0, Lbuc;->a:Lbtz;

    .line 11
    .line 12
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lbuc;->b:Lql;

    .line 19
    .line 20
    iget-object p0, p0, Lbuc;->b:Lql;

    .line 21
    .line 22
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbuc;->a:Lbtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lbuc;->b:Lql;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
