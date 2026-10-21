.class public final Labcz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoog;


# static fields
.field public static final b:Ldvp;


# instance fields
.field public final a:Labbx;

.field private final c:Z

.field private final d:Labag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldvp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labcz;->b:Ldvp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labbx;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcz;->a:Labbx;

    .line 5
    .line 6
    iput-boolean p3, p0, Labcz;->c:Z

    .line 7
    .line 8
    new-instance p3, Labag;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Labag;-><init>(Labbx;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Labcz;->d:Labag;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laoey;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Labaq;->f:Labap;

    .line 5
    .line 6
    invoke-virtual {p1}, Labap;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Labbt;

    .line 11
    .line 12
    iget-object v0, p1, Labbt;->d:Labag;

    .line 13
    .line 14
    iget-object v1, p1, Labbt;->b:Labbv;

    .line 15
    .line 16
    iget-object v2, p1, Labbt;->c:Labbv;

    .line 17
    .line 18
    iget-object p0, p0, Labcz;->d:Labag;

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
    iget-object v3, p0, Labag;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    iput-object v3, p1, Labbt;->c:Labbv;

    .line 29
    .line 30
    :cond_1
    iput-object p0, p1, Labbt;->d:Labag;

    .line 31
    .line 32
    iget-object p0, p0, Labag;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p1, p0, v3}, Labaq;->k(Labbt;Labbv;I)Labbv;

    .line 36
    .line 37
    .line 38
    new-instance p0, Laowl;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, v1, v0, v2, p1}, Laowl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final b(Laoew;)Laoey;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Labcz;->b:Ldvp;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laoew;->get(Laoex;)Laoew;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Labcz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Labcz;->c:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iget-object p0, p0, Labcz;->a:Labbx;

    .line 20
    .line 21
    new-instance v1, Labcz;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-boolean p1, Labaq;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :cond_2
    :goto_1
    invoke-direct {v1, p0, v2, v0}, Labcz;-><init>(Labbx;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final bridge synthetic c(Laoey;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laowl;

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
    sget-object p0, Labaq;->f:Labap;

    .line 10
    .line 11
    invoke-virtual {p0}, Labap;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labbt;

    .line 16
    .line 17
    iget-object p1, p2, Laowl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, p1, v0}, Labaq;->k(Labbt;Labbv;I)Labbv;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Laowl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Labag;

    .line 26
    .line 27
    iput-object p1, p0, Labbt;->d:Labag;

    .line 28
    .line 29
    iget-object p1, p2, Laowl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Labbt;->c:Labbv;

    .line 32
    .line 33
    return-void
.end method

.method public final d()Labcz;
    .locals 4

    .line 1
    new-instance v0, Labcz;

    .line 2
    .line 3
    iget-boolean v1, p0, Labcz;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Labaq;->c:Z

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
    iget-object p0, p0, Labcz;->a:Labbx;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v2}, Labcz;-><init>(Labbx;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laogp<",
            "-TR;-",
            "Laoew;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Laoex;)Laoew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laoew;",
            ">(",
            "Laoex<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ladgv;->O(Laoew;Laoex;)Laoew;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Laoex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laoex<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Labcz;->b:Ldvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Laoex;)Laoey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoex<",
            "*>;)",
            "Laoey;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ladgv;->P(Laoew;Laoex;)Laoey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Laoey;)Laoey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladgv;->Q(Laoew;Laoey;)Laoey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
