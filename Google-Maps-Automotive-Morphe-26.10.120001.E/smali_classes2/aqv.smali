.class public final Laqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Larj;


# instance fields
.field private final synthetic a:Larj;


# direct methods
.method public constructor <init>(Larb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lark;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lark;-><init>(Larb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqv;->a:Larj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    sget-object v0, Lbky;->i:Laoja;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoja;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkq;

    .line 8
    .line 9
    iget-object p0, p0, Laqv;->a:Larj;

    .line 10
    .line 11
    check-cast p0, Lark;

    .line 12
    .line 13
    iget-object p0, p0, Lark;->a:Larb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbkq;->i()Laofi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lot;->f(Lbkq;)Lbkq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {p0}, Larb;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v0, v2, v1}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 32
    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    mul-int/lit8 v0, p1, 0xa

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x64

    .line 41
    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Laogh;->G(III)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_1
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v0, v2, v1}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
