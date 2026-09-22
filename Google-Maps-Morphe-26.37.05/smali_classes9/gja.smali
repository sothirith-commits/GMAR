.class public final Lgja;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:I

.field final synthetic b:Lgjv;


# direct methods
.method public constructor <init>(Lgjv;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgja;->b:Lgjv;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lctej;

    .line 6
    .line 7
    new-instance p1, Lgja;

    .line 8
    .line 9
    iget-object p0, p0, Lgja;->b:Lgjv;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lgja;-><init>(Lgjv;Lctej;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lgja;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lgja;->b:Lgjv;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lgja;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgjv;->c(Lctej;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    return-object p0
.end method
