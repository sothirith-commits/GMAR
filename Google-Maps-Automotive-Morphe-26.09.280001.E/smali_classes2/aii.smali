.class public final Laii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakn;


# instance fields
.field public final a:Laogl;

.field public final b:Laka;

.field public final c:Lbdv;

.field public final d:Lbdv;

.field public final e:Lbdv;

.field public final f:Lbdw;


# direct methods
.method public constructor <init>(Laogl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laii;->a:Laogl;

    .line 5
    .line 6
    new-instance p1, Laih;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Laih;-><init>(Laii;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laii;->b:Laka;

    .line 12
    .line 13
    new-instance p1, Lbdw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v0, v0}, Lbdw;-><init>([B[B[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laii;->f:Lbdw;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v0, Lbey;->c:Lbey;

    .line 24
    .line 25
    new-instance v1, Lbef;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laii;->c:Lbdv;

    .line 31
    .line 32
    new-instance v1, Lbef;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laii;->d:Lbdv;

    .line 38
    .line 39
    new-instance v1, Lbef;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Laii;->e:Lbdv;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Laii;->a:Laogl;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Lagh;Laogp;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Laem;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laem;-><init>(Laii;Lagh;Laogp;Laoeu;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Laolw;->e(Laogp;Laoeu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Laofb;->a:Laofb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 21
    .line 22
    return-object p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laii;->c:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbdv;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
