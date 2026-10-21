.class public final Lwnb;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lwnc;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laiog;

.field final synthetic e:Laiof;


# direct methods
.method public constructor <init>(Lwnc;Ljava/lang/String;Laiog;Laiof;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnb;->b:Lwnc;

    .line 2
    .line 3
    iput-object p2, p0, Lwnb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwnb;->d:Laiog;

    .line 6
    .line 7
    iput-object p4, p0, Lwnb;->e:Laiof;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lwnb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwnb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Laioh;

    .line 7
    .line 8
    iget-object v0, p0, Lwnb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lwnb;->d:Laiog;

    .line 11
    .line 12
    iget-object p0, p0, Lwnb;->e:Laiof;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lwnc;->b(Laioh;Ljava/lang/String;Laiog;Laiof;)Laioh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Lwnb;

    .line 2
    .line 3
    iget-object v1, p0, Lwnb;->b:Lwnc;

    .line 4
    .line 5
    iget-object v2, p0, Lwnb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwnb;->d:Laiog;

    .line 8
    .line 9
    iget-object v4, p0, Lwnb;->e:Laiof;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwnb;-><init>(Lwnc;Ljava/lang/String;Laiog;Laiof;Laoeu;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lwnb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
