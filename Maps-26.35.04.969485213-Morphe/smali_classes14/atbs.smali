.class public final Latbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lokb;

.field public final b:Latay;

.field private final c:Laseg;

.field private final d:Z


# direct methods
.method public constructor <init>(Laseg;Latay;Lawsz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbs;->c:Laseg;

    .line 5
    .line 6
    iput-object p2, p0, Latbs;->b:Latay;

    .line 7
    .line 8
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Latbs;->a:Lokb;

    .line 18
    .line 19
    iput-boolean p4, p0, Latbs;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latbs;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Latbs;->d()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcoyw;->u:Lbybr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcoyu;->ab:Lbybr;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Latbs;->a:Lokb;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, p0, v2, v2, v1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Latbs;->d()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcoyw;->t:Lbybr;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lcoyu;->Z:Lbybr;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Latbs;->b(Lbybr;)Lbcgg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Latbs;->a:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latbs;->c:Laseg;

    .line 2
    .line 3
    iget-object p0, p0, Latbs;->a:Lokb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laseg;->d(Lokb;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Latbs;->d:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
