.class public final Lbpsv;
.super Lcklr;
.source "PG"

# interfaces
.implements Lckmb;


# instance fields
.field private final a:Lcklr;

.field private final b:Lckmb;


# direct methods
.method public constructor <init>(Lcklr;Lckmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcklr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpsv;->a:Lcklr;

    .line 5
    .line 6
    iput-object p2, p0, Lbpsv;->b:Lckmb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lckep;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Lbpwt;->a:I

    .line 8
    .line 9
    invoke-static {}, Lbpwt;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lbpwt;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object v0, p0, Lbpsv;->a:Lcklr;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcklr;->a(Lckep;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lckep;)Lckmj;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpsv;->b:Lckmb;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lckmb;->c(JLjava/lang/Runnable;Lckep;)Lckmj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(JLcklc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpsv;->b:Lckmb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lckmb;->d(JLcklc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
