.class public final Laihe;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laihe;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lazds;

    .line 5
    .line 6
    check-cast p1, Laihp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laihd;

    .line 14
    .line 15
    iget-object p1, p0, Laihd;->c:Laigl;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laihd;->a:Lbgsg;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "curvularBinder"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 31
    :cond_1
    return-void
.end method
