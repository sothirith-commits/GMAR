.class public final Lbtvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdc;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public varargs constructor <init>([Lbrdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbtvf;->a:Lbqpa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbrby;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lbtvf;->a:Lbqpa;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbqxl;

    .line 13
    .line 14
    iget v3, v3, Lbqxl;->c:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbrdc;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lbrdc;->a(Ljava/lang/String;)Lbrby;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lbtve;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, p1, v0}, Lbtve;-><init>(Ljava/lang/String;Lbqpa;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
