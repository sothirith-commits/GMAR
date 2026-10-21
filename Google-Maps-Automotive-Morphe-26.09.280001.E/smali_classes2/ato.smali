.class public final Lato;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Latp;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Latp;ILaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lato;->b:Latp;

    .line 2
    .line 3
    iput p2, p0, Lato;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lato;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lato;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lato;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lato;->b:Latp;

    .line 12
    .line 13
    iget v1, p0, Lato;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Latp;->b:Latm;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lato;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v1, p0}, Latm;->f(ILaoeu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance p1, Lato;

    .line 2
    .line 3
    iget-object v0, p0, Lato;->b:Latp;

    .line 4
    .line 5
    iget p0, p0, Lato;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lato;-><init>(Latp;ILaoeu;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
