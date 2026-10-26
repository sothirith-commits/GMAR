.class public final Lafd;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lafe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laff;

.field private final b:Lpr;


# direct methods
.method public constructor <init>(Lpr;Laff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafd;->b:Lpr;

    .line 5
    .line 6
    iput-object p2, p0, Lafd;->a:Laff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lafd;->a:Laff;

    .line 2
    .line 3
    iget-object p0, p0, Lafd;->b:Lpr;

    .line 4
    .line 5
    new-instance v1, Lafe;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Laff;->a(Lpr;)Lbzs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lafe;-><init>(Lbzs;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafd;->a:Laff;

    .line 2
    .line 3
    iget-object p0, p0, Lafd;->b:Lpr;

    .line 4
    .line 5
    check-cast p1, Lafe;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Laff;->a(Lpr;)Lbzs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lafe;->a:Lbzs;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbzt;->T(Lbzs;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lafe;->a:Lbzs;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbzt;->U(Lbzs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lafd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafd;->b:Lpr;

    .line 10
    .line 11
    check-cast p1, Lafd;

    .line 12
    .line 13
    iget-object v3, p1, Lafd;->b:Lpr;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lafd;->a:Laff;

    .line 22
    .line 23
    iget-object p1, p1, Lafd;->a:Laff;

    .line 24
    .line 25
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafd;->b:Lpr;

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
    iget-object p0, p0, Lafd;->a:Laff;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
