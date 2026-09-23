.class final Lablo;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lablq;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lablq;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lablo;->c:Lablq;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lckpx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    check-cast p4, Lckek;

    .line 11
    .line 12
    new-instance p3, Lablo;

    .line 13
    .line 14
    iget-object v0, p0, Lablo;->c:Lablq;

    .line 15
    .line 16
    invoke-direct {p3, v0, p4}, Lablo;-><init>(Lablq;Lckek;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lablo;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p3, Lablo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lablo;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lablo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lablo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lablo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lablo;->c:Lablq;

    .line 19
    .line 20
    new-instance v4, Lablz;

    .line 21
    .line 22
    iget-object v3, v3, Lablq;->b:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 23
    .line 24
    new-instance v5, Lably;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Lably;-><init>(Lcom/google/android/gms/semanticlocation/SemanticLocationState;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3, v5}, Lablz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/semanticlocation/SemanticLocationState;Lably;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lablo;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lablo;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v4, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lablo;->c:Lablq;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, p0, Lablo;->a:I

    .line 49
    .line 50
    iget-object p1, p1, Lablq;->a:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lbspd;->d(Lj$/time/Duration;Lckek;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method
