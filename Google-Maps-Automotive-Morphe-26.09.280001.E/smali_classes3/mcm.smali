.class public final Lmcm;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogr;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Lmcn;


# direct methods
.method public constructor <init>(Lmcn;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcm;->c:Lmcn;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llfo;

    .line 2
    .line 3
    check-cast p2, Lgge;

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
    check-cast p4, Laoeu;

    .line 12
    .line 13
    new-instance p3, Lmcm;

    .line 14
    .line 15
    iget-object p0, p0, Lmcm;->c:Lmcn;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lmcm;-><init>(Lmcn;Laoeu;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p3, Lmcm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p1, p3, Lmcm;->b:Z

    .line 23
    .line 24
    sget-object p0, Laoct;->a:Laoct;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lmcm;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmcm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgge;

    .line 7
    .line 8
    iget-object p1, p1, Lgge;->b:Lafpa;

    .line 9
    .line 10
    iget-boolean v0, p0, Lmcm;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lmcm;->c:Lmcn;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lmcn;->e(Lafpa;Z)Lmco;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
