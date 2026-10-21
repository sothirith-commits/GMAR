.class final Ldft;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field a:I

.field final synthetic b:Ldfx;

.field final synthetic c:Laoey;

.field final synthetic d:Laogp;

.field final synthetic e:Ldzm;


# direct methods
.method public constructor <init>(Ldfx;Ldzm;Laoey;Laogp;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldft;->b:Ldfx;

    .line 2
    .line 3
    iput-object p2, p0, Ldft;->e:Ldzm;

    .line 4
    .line 5
    iput-object p3, p0, Ldft;->c:Laoey;

    .line 6
    .line 7
    iput-object p4, p0, Ldft;->d:Laogp;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Laoeu;

    .line 3
    .line 4
    new-instance v0, Ldft;

    .line 5
    .line 6
    iget-object v1, p0, Ldft;->b:Ldfx;

    .line 7
    .line 8
    iget-object v2, p0, Ldft;->e:Ldzm;

    .line 9
    .line 10
    iget-object v3, p0, Ldft;->c:Laoey;

    .line 11
    .line 12
    iget-object v4, p0, Ldft;->d:Laogp;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Ldft;-><init>(Ldfx;Ldzm;Laoey;Laogp;Laoeu;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Laoct;->a:Laoct;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ldft;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Ldft;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Ldft;->b:Ldfx;

    .line 12
    .line 13
    iget-object v1, p0, Ldft;->c:Laoey;

    .line 14
    .line 15
    iget-object v2, p0, Ldft;->d:Laogp;

    .line 16
    .line 17
    new-instance v3, Ldfs;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, v1, v2, v4}, Ldfs;-><init>(Ldfx;Laoey;Laogp;Laoeu;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Ldft;->a:I

    .line 25
    .line 26
    invoke-static {v3, p0}, Ldcg;->b(Laogl;Laoeu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p0
.end method
