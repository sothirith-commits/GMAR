.class public final Loro;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Laoej;-><init>(ILaodp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Lorj;

    .line 4
    .line 5
    check-cast p3, Lwjz;

    .line 6
    .line 7
    check-cast p4, Laodp;

    .line 8
    .line 9
    new-instance p0, Loro;

    .line 10
    .line 11
    invoke-direct {p0, p4}, Loro;-><init>(Laodp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loro;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Loro;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Loro;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Laobo;->a:Laobo;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Loro;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Loro;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Loro;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Loro;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Loro;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lorj;

    .line 17
    .line 18
    iget-wide v3, v1, Lorj;->a:J

    .line 19
    .line 20
    check-cast v2, Lwjz;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lwjz;->a(J)Lmwo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v3, Lorw;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lorw;-><init>(Lorj;Lmwo;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Loro;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Loro;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Loro;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v3, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method
