.class final Lgnh;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:I

.field final synthetic b:Liea;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liea;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnh;->b:Liea;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance p2, Lgnh;

    .line 8
    .line 9
    iget-object p0, p0, Lgnh;->b:Liea;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lgnh;-><init>(Liea;Laodp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lgnh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Laobo;->a:Laobo;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lgnh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lgnh;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgnh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lgnh;->b:Liea;

    .line 13
    .line 14
    new-instance v2, Lgnm;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lgnm;-><init>(Liea;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lgnh;->a:I

    .line 21
    .line 22
    invoke-interface {p1, v2, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method
