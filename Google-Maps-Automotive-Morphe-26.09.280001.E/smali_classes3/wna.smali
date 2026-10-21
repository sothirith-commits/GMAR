.class public final Lwna;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lwnc;


# direct methods
.method public constructor <init>(Lwnc;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwna;->b:Lwnc;

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
    check-cast p1, Laioh;

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
    check-cast p0, Lwna;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwna;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwna;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Laioh;

    .line 7
    .line 8
    iget-object p0, p0, Lwna;->b:Lwnc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwnc;->a(Laioh;)Laioh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Lwna;

    .line 2
    .line 3
    iget-object p0, p0, Lwna;->b:Lwnc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwna;-><init>(Lwnc;Laoeu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwna;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
