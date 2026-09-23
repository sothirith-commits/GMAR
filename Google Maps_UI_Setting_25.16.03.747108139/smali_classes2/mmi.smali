.class public final Lmmi;
.super Lmmm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lmlv;->b:Lmlv;

    .line 2
    .line 3
    sget-object v1, Lmlv;->c:Lmlv;

    .line 4
    .line 5
    sget-object v2, Lmlv;->d:Lmlv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lmmm;-><init>(Lbqpa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmlv;Lmlv;)Lmlv;
    .locals 0

    .line 1
    sget-object p2, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmlv;->b:Lmlv;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method
