.class final Lcju;
.super Lctfd;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lerj;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lerj;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcju;->c:Lerj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfd;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lesd;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lcju;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcju;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lcju;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcju;->a:J

    .line 8
    .line 9
    iget-object v3, p0, Lcju;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lesd;

    .line 12
    .line 13
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcju;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lesd;

    .line 23
    .line 24
    iget-object v1, p0, Lcju;->c:Lerj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lesd;->q()Lfcz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lfcz;->i()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v1, Lerj;->b:J

    .line 34
    .line 35
    const-wide/16 v3, 0x28

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    move-object v3, p1

    .line 39
    :goto_0
    iput-object v3, p0, Lcju;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-wide v1, p0, Lcju;->a:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcju;->b:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v3, p1, p0, v4}, Lckd;->e(Lesd;Lerb;Lctej;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    :goto_1
    check-cast p1, Lerj;

    .line 55
    .line 56
    iget-wide v4, p1, Lerj;->b:J

    .line 57
    .line 58
    cmp-long v4, v4, v1

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p1

    .line 64
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance v0, Lcju;

    .line 2
    .line 3
    iget-object p0, p0, Lcju;->c:Lerj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcju;-><init>(Lerj;Lctej;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcju;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
