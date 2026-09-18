.class public final Lhlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkr;


# instance fields
.field public final a:Ljfm;


# direct methods
.method public constructor <init>(Lscy;Lqkn;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lqkn;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lqkn;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    invoke-virtual {p1}, Lscy;->ay()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Lcuh;->N(Lqkn;Z)Ltqi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object p1, Laken;->z:Lacax;

    .line 26
    .line 27
    sget-object v0, Lrgy;->a:Labqj;

    .line 28
    .line 29
    new-instance v0, Lrgv;

    .line 30
    .line 31
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lrgv;->c:Lacax;

    .line 35
    .line 36
    iget-object p1, p2, Lqkn;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p1, v1}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v1, Ljfm;

    .line 47
    .line 48
    iget-object v5, p2, Lqkn;->e:Lqko;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Ljfm;-><init>(Ltqi;Ljava/lang/CharSequence;ZLqko;Lrgy;ZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lhlb;->a:Ljfm;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljfm;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->a:Ljfm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltqw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
