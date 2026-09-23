.class public final Lcktr;
.super Lcktl;
.source "PG"


# instance fields
.field private final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lckep;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcktl;-><init>(Lckep;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcktr;->d:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lckpi;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p2, Lckuh;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lckuh;-><init>(Lckpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcktr;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lckpw;

    .line 23
    .line 24
    new-instance v2, Lbnll;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, p2, v4, v3}, Lbnll;-><init>(Lckpw;Lckuh;Lckek;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v4, v3, v2, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    return-object p1
.end method

.method protected final c(Lckep;II)Lcktl;
    .locals 2

    .line 1
    new-instance v0, Lcktr;

    .line 2
    .line 3
    iget-object v1, p0, Lcktr;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcktr;-><init>(Ljava/lang/Iterable;Lckep;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lcklu;)Lckpk;
    .locals 3

    .line 1
    new-instance v0, Lexl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lexl;-><init>(Lcktl;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcktr;->a:Lckep;

    .line 9
    .line 10
    iget v2, p0, Lcktr;->b:I

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v0}, Lckho;->Z(Lcklu;Lckep;ILckgh;)Lckpk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
