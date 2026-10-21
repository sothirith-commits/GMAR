.class final Lnho;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field final synthetic a:Lnhv;


# direct methods
.method public constructor <init>(Lnhv;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnho;->a:Lnhv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lnho;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnho;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnho;->a:Lnhv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnhv;->n()Lxmk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnhv;->m()Lxki;

    .line 10
    .line 11
    .line 12
    sget-object p0, Laoct;->a:Laoct;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 0

    .line 1
    new-instance p1, Lnho;

    .line 2
    .line 3
    iget-object p0, p0, Lnho;->a:Lnhv;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lnho;-><init>(Lnhv;Laoeu;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
