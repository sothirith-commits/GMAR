.class final Llbz;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Llcd;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Llcd;Ljava/lang/Object;ZLaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbz;->b:Llcd;

    .line 2
    .line 3
    iput-object p2, p0, Llbz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Llbz;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Llbz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Llbz;->a:I

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
    iget-object p1, p0, Llbz;->b:Llcd;

    .line 12
    .line 13
    iget-object v1, p0, Llbz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v2, p0, Llbz;->d:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Llbz;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3, v2, p0}, Llcd;->A(Ljava/lang/Object;ZZLaoeu;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance p1, Llbz;

    .line 2
    .line 3
    iget-object v0, p0, Llbz;->b:Llcd;

    .line 4
    .line 5
    iget-object v1, p0, Llbz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Llbz;->d:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Llbz;-><init>(Llcd;Ljava/lang/Object;ZLaoeu;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
