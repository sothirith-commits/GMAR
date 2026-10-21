.class public final Lgbb;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhcc;


# direct methods
.method public constructor <init>(Lhcc;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbb;->b:Lhcc;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoct;

    .line 2
    .line 3
    check-cast p2, Lifk;

    .line 4
    .line 5
    check-cast p3, Laoeu;

    .line 6
    .line 7
    new-instance p1, Lgbb;

    .line 8
    .line 9
    iget-object p0, p0, Lgbb;->b:Lhcc;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lgbb;-><init>(Lhcc;Laoeu;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lgbb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Laoct;->a:Laoct;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgbb;->b:Lhcc;

    .line 5
    .line 6
    iget-object p0, p0, Lgbb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lhcc;->e(Lifk;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
