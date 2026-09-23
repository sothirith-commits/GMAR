.class public final Lamnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;


# instance fields
.field private final a:Laahj;

.field private final b:Lzti;

.field private c:Laagx;


# direct methods
.method public constructor <init>(Laahj;Lzti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamnx;->a:Laahj;

    .line 5
    .line 6
    iput-object p2, p0, Lamnx;->b:Lzti;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Laagx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnx;->c:Laagx;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lamnx;->a:Laahj;

    .line 11
    .line 12
    invoke-virtual {p1}, Llwf;->ab()Lbwab;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lbwab;->c:Lbxiq;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbxiq;->a:Lbxiq;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lamnx;->b:Lzti;

    .line 23
    .line 24
    invoke-static {}, Laahc;->a()Laahb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcfge;->d:Lbrxm;

    .line 29
    .line 30
    iput-object v4, v3, Laahb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lcfge;->f:Lbrxm;

    .line 33
    .line 34
    iput-object v4, v3, Laahb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lcfge;->g:Lbrxm;

    .line 37
    .line 38
    iput-object v4, v3, Laahb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Laahb;->b(Lazhw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Laahb;->a()Laahc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v4, Lcfge;->e:Lbrxm;

    .line 60
    .line 61
    iput-object v4, p1, Lazht;->d:Lbrxm;

    .line 62
    .line 63
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual/range {v0 .. v5}, Laahj;->a(Lbxiq;Lzti;Laahc;Lazhw;Z)Laahi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lamnx;->c:Laagx;

    .line 73
    .line 74
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamnx;->c:Laagx;

    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamnx;->c:Laagx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laagx;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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
