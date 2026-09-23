.class public final Lmma;
.super Lmmm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmlv;->c:Lmlv;

    .line 2
    .line 3
    sget-object v1, Lmlv;->d:Lmlv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lmmm;-><init>(Lbqpa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmlv;Lmlv;)Lmlv;
    .locals 0

    .line 1
    sget-object p2, Lmlv;->d:Lmlv;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmlv;->d:Lmlv;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lmlv;->c:Lmlv;

    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Lmlv;)Lmlv;
    .locals 0

    .line 1
    sget-object p1, Lmlv;->c:Lmlv;

    .line 2
    .line 3
    return-object p1
.end method
