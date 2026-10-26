.class public final Lmbo;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Lmbp;


# direct methods
.method public constructor <init>(Lmbp;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbo;->c:Lmbp;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llfg;

    .line 2
    .line 3
    check-cast p2, Lgde;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p4, Laodp;

    .line 12
    .line 13
    new-instance p3, Lmbo;

    .line 14
    .line 15
    iget-object p0, p0, Lmbo;->c:Lmbp;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lmbo;-><init>(Lmbp;Laodp;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p3, Lmbo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p1, p3, Lmbo;->b:Z

    .line 23
    .line 24
    sget-object p0, Laobo;->a:Laobo;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lmbo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmbo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgde;

    .line 7
    .line 8
    iget-object p1, p1, Lgde;->b:Lafne;

    .line 9
    .line 10
    iget-boolean v0, p0, Lmbo;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lmbo;->c:Lmbp;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lmbp;->e(Lafne;Z)Lmbq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
