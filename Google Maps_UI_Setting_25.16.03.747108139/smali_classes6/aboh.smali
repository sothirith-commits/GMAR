.class public final Laboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labol;


# instance fields
.field public a:Laltf;

.field private final b:Lcgri;

.field private final c:Labol;

.field private final d:Labol;


# direct methods
.method public constructor <init>(Lbqfj;Lajjt;Laboj;Llwf;Lbqpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laltf;->a:Laltf;

    .line 5
    .line 6
    iput-object v0, p0, Laboh;->a:Laltf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgri;

    .line 13
    .line 14
    iput-object p1, p0, Laboh;->b:Lcgri;

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Lajjt;->x(Llwf;)Laboc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laboh;->c:Labol;

    .line 21
    .line 22
    invoke-interface {p3, p5, p4}, Laboj;->a(Lbqpa;Llwf;)Labod;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laboh;->d:Labol;

    .line 27
    .line 28
    return-void
.end method

.method private final b(Lcggh;Laboo;Lbrxm;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lazwz;->g(Lcggh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lazwz;->e(Lcggh;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcggh;->b:I

    .line 14
    .line 15
    const/high16 v1, 0x4000000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Laboh;->d:Labol;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Laboh;->c:Labol;

    .line 25
    .line 26
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Labol;->a(Lcggh;Laboo;Lbrxm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcggh;Laboo;Lbrxm;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laboh;->a:Laltf;

    .line 5
    .line 6
    invoke-virtual {v0}, Laltf;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Laboh;->b(Lcggh;Laboo;Lbrxm;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Laboh;->b:Lcgri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lalsx;

    .line 26
    .line 27
    sget-object v1, Laltf;->c:Laltf;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lalsx;->v(Laltf;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Laboh;->b(Lcggh;Laboo;Lbrxm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
