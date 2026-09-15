.class public final Lbwag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuoh;


# static fields
.field public static final c:Lito;


# instance fields
.field public final a:Lbvyz;

.field public final b:Z

.field private final d:Lbvxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lito;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwag;->c:Lito;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbvyz;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwag;->a:Lbvyz;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbwag;->b:Z

    .line 7
    .line 8
    new-instance p3, Lbvxi;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lbvxi;-><init>(Lbvyz;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lbwag;->d:Lbvxi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcudy;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbvxs;->f:Lbvxr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbvxr;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbvyv;

    .line 11
    .line 12
    iget-object v0, p1, Lbvyv;->d:Lbvxi;

    .line 13
    .line 14
    iget-object v1, p1, Lbvyv;->b:Lbvyx;

    .line 15
    .line 16
    iget-object v2, p1, Lbvyv;->c:Lbvyx;

    .line 17
    .line 18
    iget-object p0, p0, Lbwag;->d:Lbvxi;

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
    iget-object v3, p0, Lbvxi;->a:Lbvyx;

    .line 27
    .line 28
    :goto_0
    iput-object v3, p1, Lbvyv;->c:Lbvyx;

    .line 29
    .line 30
    :cond_1
    iput-object p0, p1, Lbvyv;->d:Lbvxi;

    .line 31
    .line 32
    iget-object p0, p0, Lbvxi;->a:Lbvyx;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p1, p0, v3}, Lbvxs;->l(Lbvyv;Lbvyx;I)Lbvyx;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcaub;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, v1, v0, v2, p1}, Lcaub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final bridge synthetic b(Lcudy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcaub;

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
    sget-object p0, Lbvxs;->f:Lbvxr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvxr;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbvyv;

    .line 16
    .line 17
    iget-object p1, p2, Lcaub;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, p1, v0}, Lbvxs;->l(Lbvyv;Lbvyx;I)Lbvyx;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcaub;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbvxi;

    .line 26
    .line 27
    iput-object p1, p0, Lbvyv;->d:Lbvxi;

    .line 28
    .line 29
    iget-object p1, p2, Lcaub;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lbvyv;->c:Lbvyx;

    .line 32
    .line 33
    return-void
.end method

.method public final c()Lbwag;
    .locals 4

    .line 1
    new-instance v0, Lbwag;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbwag;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lbvxs;->c:Z

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
    iget-object p0, p0, Lbwag;->a:Lbvyz;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v2}, Lbwag;-><init>(Lbvyz;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcufu<",
            "-TR;-",
            "Lcudw;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lcudx;)Lcudw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcudw;",
            ">(",
            "Lcudx<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcudv;->f(Lcudw;Lcudx;)Lcudw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcudx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcudx<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lbwag;->c:Lito;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lcudx;)Lcudy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcudx<",
            "*>;)",
            "Lcudy;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcudv;->g(Lcudw;Lcudx;)Lcudy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lcudy;)Lcudy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcudv;->i(Lcudy;Lcudy;)Lcudy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
