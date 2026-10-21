.class final Lfzt;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field synthetic a:Z

.field synthetic b:Z


# direct methods
.method public constructor <init>(Laoeu;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Laofo;-><init>(ILaoeu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Laoeu;

    .line 14
    .line 15
    new-instance p2, Lfzt;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lfzt;-><init>(Laoeu;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p0, p2, Lfzt;->a:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lfzt;->b:Z

    .line 23
    .line 24
    sget-object p0, Laoct;->a:Laoct;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lfzt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean p1, p0, Lfzt;->a:Z

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-boolean p0, p0, Lfzt;->b:Z

    .line 9
    .line 10
    new-instance v0, Lfzz;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lfzz;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
