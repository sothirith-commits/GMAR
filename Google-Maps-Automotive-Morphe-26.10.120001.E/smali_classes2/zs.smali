.class public final Lzs;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lzw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labj;

.field private final b:Laofm;

.field private final d:Lblz;


# direct methods
.method public constructor <init>(Labj;Lblz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs;->a:Labj;

    .line 5
    .line 6
    iput-object p2, p0, Lzs;->d:Lblz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzs;->b:Laofm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Lzw;

    .line 2
    .line 3
    iget-object v1, p0, Lzs;->a:Labj;

    .line 4
    .line 5
    iget-object p0, p0, Lzs;->d:Lblz;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzw;-><init>(Laaq;Lblz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    check-cast p1, Lzw;

    .line 2
    .line 3
    iget-object v0, p0, Lzs;->a:Labj;

    .line 4
    .line 5
    iput-object v0, p1, Lzw;->a:Laaq;

    .line 6
    .line 7
    iget-object p0, p0, Lzs;->d:Lblz;

    .line 8
    .line 9
    iput-object p0, p1, Lzw;->b:Lblz;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzs;

    .line 6
    .line 7
    iget-object v0, p1, Lzs;->a:Labj;

    .line 8
    .line 9
    iget-object v1, p0, Lzs;->a:Labj;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lzs;->b:Laofm;

    .line 18
    .line 19
    iget-object p1, p1, Lzs;->d:Lblz;

    .line 20
    .line 21
    iget-object p0, p0, Lzs;->d:Lblz;

    .line 22
    .line 23
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->a:Labj;

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
    iget-object p0, p0, Lzs;->d:Lblz;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method
