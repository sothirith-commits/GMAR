.class final Lksu;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogs;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z


# direct methods
.method public constructor <init>(Laoeu;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Laofo;-><init>(ILaoeu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lksu;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lksu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lksu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p0, p0, Lksu;->d:Z

    .line 11
    .line 12
    new-instance v2, Lksl;

    .line 13
    .line 14
    check-cast v0, Lqup;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1, p0}, Lksl;-><init>(ZLqup;Ljyf;Z)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Lqup;

    .line 8
    .line 9
    check-cast p3, Ljyf;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p5, Laoeu;

    .line 18
    .line 19
    new-instance p4, Lksu;

    .line 20
    .line 21
    invoke-direct {p4, p5}, Lksu;-><init>(Laoeu;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p0, p4, Lksu;->a:Z

    .line 25
    .line 26
    iput-object p2, p4, Lksu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p4, Lksu;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p1, p4, Lksu;->d:Z

    .line 31
    .line 32
    sget-object p0, Laoct;->a:Laoct;

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lksu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
