.class public final Lkpg;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lj$/time/Duration;

.field final synthetic e:Leod;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILeod;Lj$/time/Duration;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpg;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lkpg;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lkpg;->e:Leod;

    .line 6
    .line 7
    iput-object p4, p0, Lkpg;->d:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbdu;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lkpg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkpg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lkpg;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkpg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbdu;

    .line 10
    .line 11
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkpg;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbdu;

    .line 21
    .line 22
    sget-object v1, Lkpc;->a:Lkpc;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbdu;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lkpg;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v5, p0, Lkpg;->c:I

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lkpg;->e:Leod;

    .line 40
    .line 41
    iget-object v2, p0, Lkpg;->d:Lj$/time/Duration;

    .line 42
    .line 43
    new-instance v1, Lyyh;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct/range {v1 .. v7}, Lyyh;-><init>(Lj$/time/Duration;Leod;Ljava/lang/String;ILaodp;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkpg;->f:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, Lkpg;->a:I

    .line 54
    .line 55
    iget-object v2, v3, Leod;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v1, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v0, :cond_2

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v8

    .line 66
    :goto_0
    check-cast p1, Lkpe;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbdu;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object p0, Lkpb;->a:Lkpb;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbdu;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 78
    .line 79
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lkpg;

    .line 2
    .line 3
    iget-object v1, p0, Lkpg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lkpg;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lkpg;->e:Leod;

    .line 8
    .line 9
    iget-object v4, p0, Lkpg;->d:Lj$/time/Duration;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkpg;-><init>(Ljava/lang/String;ILeod;Lj$/time/Duration;Laodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkpg;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
