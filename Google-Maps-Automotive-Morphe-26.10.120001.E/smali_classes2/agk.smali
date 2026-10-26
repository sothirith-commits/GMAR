.class final Lagk;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:I

.field final synthetic b:Laofm;

.field final synthetic c:Lagn;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laofm;Lagn;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagk;->b:Laofm;

    .line 2
    .line 3
    iput-object p2, p0, Lagk;->c:Lagn;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lagq;

    .line 2
    .line 3
    check-cast p2, Lahb;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance p2, Lagk;

    .line 8
    .line 9
    iget-object v0, p0, Lagk;->b:Laofm;

    .line 10
    .line 11
    iget-object p0, p0, Lagk;->c:Lagn;

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p3}, Lagk;-><init>(Laofm;Lagn;Laodp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lagk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lagk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lagk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v2, p0, Lagk;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lagk;->b:Laofm;

    .line 13
    .line 14
    iget-object v2, p0, Lagk;->c:Lagn;

    .line 15
    .line 16
    new-instance v3, Lyz;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-direct {v3, v2, v0, v4}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lagk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lagk;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v3, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, Laobo;->a:Laobo;

    .line 36
    .line 37
    :cond_1
    return-object v1
.end method
