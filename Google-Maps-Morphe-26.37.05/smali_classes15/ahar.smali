.class final Lahar;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lahat;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahat;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahar;->c:Lahat;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrd;

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
    check-cast p4, Lctej;

    .line 11
    .line 12
    new-instance p3, Lahar;

    .line 13
    .line 14
    iget-object p0, p0, Lahar;->c:Lahat;

    .line 15
    .line 16
    invoke-direct {p3, p0, p4}, Lahar;-><init>(Lahat;Lctej;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lahar;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p3, Lahar;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lahar;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lahar;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lahar;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lahar;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lahar;->c:Lahat;

    .line 19
    .line 20
    new-instance v4, Lahbh;

    .line 21
    .line 22
    iget-object v3, v3, Lahat;->b:Lahca;

    .line 23
    .line 24
    new-instance v5, Lahbg;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v5, v3, v7, v6}, Lahbg;-><init>(Lahca;Lcom/google/android/gms/semanticlocation/RecentLocations;I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3, v5}, Lahbh;-><init>(Ljava/lang/Throwable;Lahca;Lahbg;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, p0, Lahar;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lahar;->a:I

    .line 39
    .line 40
    invoke-interface {p1, v4, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lahar;->c:Lahat;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iput v1, p0, Lahar;->a:I

    .line 51
    .line 52
    iget-object p1, p1, Lahat;->a:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lbyuo;->o(Lj$/time/Duration;Lctej;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0
.end method
