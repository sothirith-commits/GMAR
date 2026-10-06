.class public final Labgh;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:I

.field final synthetic b:Lctqp;


# direct methods
.method public constructor <init>(Lctqp;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgh;->b:Lctqp;

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
    new-instance p1, Labgh;

    .line 8
    .line 9
    iget-object p0, p0, Labgh;->b:Lctqp;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Labgh;-><init>(Lctqp;Lctej;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Labgh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Labgh;->a:I

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
    iget-object p1, p0, Labgh;->b:Lctqp;

    .line 12
    .line 13
    sget-object v1, Lcttk;->c:Lcttk;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Labgh;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, p0}, Lctqf;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 26
    .line 27
    return-object p0
.end method
