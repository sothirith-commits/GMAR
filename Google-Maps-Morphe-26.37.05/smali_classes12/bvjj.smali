.class public final Lbvjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctpd;


# static fields
.field public static final c:Liuj;


# instance fields
.field public final a:Lbvie;

.field public final b:Z

.field private final d:Lbvgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liuj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvjj;->c:Liuj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbvie;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvjj;->a:Lbvie;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbvjj;->b:Z

    .line 7
    .line 8
    new-instance p3, Lbvgm;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lbvgm;-><init>(Lbvie;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lbvjj;->d:Lbvgm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcteo;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbvgw;->f:Lbvgv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbvgv;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbvia;

    .line 11
    .line 12
    iget-object v0, p1, Lbvia;->d:Lbvgm;

    .line 13
    .line 14
    iget-object v1, p1, Lbvia;->b:Lbvic;

    .line 15
    .line 16
    iget-object v2, p1, Lbvia;->c:Lbvic;

    .line 17
    .line 18
    iget-object p0, p0, Lbvjj;->d:Lbvgm;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lbvgm;->a:Lbvic;

    .line 27
    .line 28
    :goto_0
    iput-object v3, p1, Lbvia;->c:Lbvic;

    .line 29
    .line 30
    :cond_1
    iput-object p0, p1, Lbvia;->d:Lbvgm;

    .line 31
    .line 32
    iget-object p0, p0, Lbvgm;->a:Lbvic;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p1, p0, v3}, Lbvgw;->l(Lbvia;Lbvic;I)Lbvic;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcacj;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, v1, v0, v2, p1}, Lcacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final bridge synthetic b(Lcteo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcacj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbvgw;->f:Lbvgv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvgv;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbvia;

    .line 16
    .line 17
    iget-object p1, p2, Lcacj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, p1, v0}, Lbvgw;->l(Lbvia;Lbvic;I)Lbvic;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcacj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbvgm;

    .line 26
    .line 27
    iput-object p1, p0, Lbvia;->d:Lbvgm;

    .line 28
    .line 29
    iget-object p1, p2, Lcacj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lbvia;->c:Lbvic;

    .line 32
    .line 33
    return-void
.end method

.method public final c()Lbvjj;
    .locals 4

    .line 1
    new-instance v0, Lbvjj;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbvjj;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lbvgw;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lbvjj;->a:Lbvie;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v2}, Lbvjj;-><init>(Lbvie;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctgk<",
            "-TR;-",
            "Lctem;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lcten;)Lctem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctem;",
            ">(",
            "Lcten<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctel;->E(Lctem;Lcten;)Lctem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcten;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcten<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lbvjj;->c:Liuj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lcten;)Lcteo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcten<",
            "*>;)",
            "Lcteo;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctel;->F(Lctem;Lcten;)Lcteo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lcteo;)Lcteo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lctel;->t(Lcteo;Lcteo;)Lcteo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
