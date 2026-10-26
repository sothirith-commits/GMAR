.class public final Ljqv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljqw;


# direct methods
.method public constructor <init>(Ljqw;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqv;->c:Ljqw;

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
    new-instance p1, Ljqv;

    .line 8
    .line 9
    iget-object p0, p0, Ljqv;->c:Ljqw;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Ljqv;-><init>(Ljqw;Laodp;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Ljqv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Laobo;->a:Laobo;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljqv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Ljqv;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljqv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Ljqw;->a:Laeby;

    .line 13
    .line 14
    iget-object v1, p0, Ljqv;->c:Ljqw;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Ljqw;->q:Laorf;

    .line 19
    .line 20
    invoke-virtual {p1}, Laorf;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Ljqv;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljqw;->g(Laodp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method
