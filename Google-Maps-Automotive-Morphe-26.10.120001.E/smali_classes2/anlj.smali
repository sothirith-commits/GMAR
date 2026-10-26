.class public final Lanlj;
.super Lanwb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanvx;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lanpz;


# direct methods
.method public constructor <init>(Lanpz;III)V
    .locals 0

    .line 1
    iput p4, p0, Lanlj;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lanlj;->a:Lanpz;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lanwb;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Lanvx;
    .locals 2

    .line 1
    iget v0, p0, Lanlj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lanlj;

    .line 9
    .line 10
    iget-object p0, p0, Lanlj;->a:Lanpz;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lanlj;-><init>(Lanpz;III)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lanlj;

    .line 18
    .line 19
    iget-object p0, p0, Lanlj;->a:Lanpz;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lanlj;-><init>(Lanpz;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lanlj;

    .line 26
    .line 27
    iget-object p0, p0, Lanlj;->a:Lanpz;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lanlj;-><init>(Lanpz;III)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method protected final synthetic c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lanlj;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lanlj;->a:Lanpz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lansl;

    .line 11
    .line 12
    check-cast p0, Lansh;

    .line 13
    .line 14
    iget-object p0, p0, Lansh;->a:Lansn;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lansl;-><init>(Lansn;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanjj;

    .line 21
    .line 22
    check-cast p0, Lanjh;

    .line 23
    .line 24
    iget-object p0, p0, Lanjh;->a:Lanjm;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lanjj;-><init>(Lanjm;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lanly;

    .line 31
    .line 32
    check-cast p0, Lanlk;

    .line 33
    .line 34
    iget-object p0, p0, Lanlk;->a:Lanlp;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1}, Lanly;-><init>(Lanis;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4051

    .line 2
    .line 3
    return p0
.end method
