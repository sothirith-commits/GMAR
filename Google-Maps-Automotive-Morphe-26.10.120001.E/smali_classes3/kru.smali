.class public final Lkru;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z


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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lqxa;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p4, Laodp;

    .line 16
    .line 17
    new-instance p3, Lkru;

    .line 18
    .line 19
    invoke-direct {p3, p4}, Lkru;-><init>(Laodp;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p0, p3, Lkru;->a:Z

    .line 23
    .line 24
    iput-object p2, p3, Lkru;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p1, p3, Lkru;->c:Z

    .line 27
    .line 28
    sget-object p0, Laobo;->a:Laobo;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lkru;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lkru;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lkru;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p0, p0, Lkru;->c:Z

    .line 9
    .line 10
    new-instance v1, Laobh;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p1, v0, p0}, Laobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
