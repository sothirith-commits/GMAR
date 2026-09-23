.class public final Lzpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;
.implements Lyfl;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;

.field private final c:Labav;

.field private final d:Lahwc;


# direct methods
.method public constructor <init>(Labav;Lahwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzpp;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lzpp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lzpp;->c:Labav;

    .line 11
    .line 12
    iput-object p2, p0, Lzpp;->d:Lahwc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpp;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcgei;->A:Lcgen;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcgen;->a:Lcgen;

    .line 18
    .line 19
    :cond_0
    iget v0, p1, Lcgen;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcgen;->e:Lbuzw;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lzpp;->c:Labav;

    .line 32
    .line 33
    iget-object v2, p0, Lzpp;->d:Lahwc;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p1, Lcgen;->c:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lzpp;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object p1, p1, Lcgen;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lzpp;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lzpp;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, Lzpp;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzpp;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
