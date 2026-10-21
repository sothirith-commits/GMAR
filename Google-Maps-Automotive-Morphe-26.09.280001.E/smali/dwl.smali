.class final Ldwl;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field a:I

.field final synthetic b:Ldwm;

.field final synthetic c:Ldvs;

.field final synthetic d:Laogp;


# direct methods
.method public constructor <init>(Ldwm;Ldvs;Laogp;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwl;->b:Ldwm;

    .line 2
    .line 3
    iput-object p2, p0, Ldwl;->c:Ldvs;

    .line 4
    .line 5
    iput-object p3, p0, Ldwl;->d:Laogp;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laoeu;

    .line 2
    .line 3
    new-instance v0, Ldwl;

    .line 4
    .line 5
    iget-object v1, p0, Ldwl;->b:Ldwm;

    .line 6
    .line 7
    iget-object v2, p0, Ldwl;->c:Ldvs;

    .line 8
    .line 9
    iget-object p0, p0, Ldwl;->d:Laogp;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Ldwl;-><init>(Ldwm;Ldvs;Laogp;Laoeu;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Laoct;->a:Laoct;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ldwl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Ldwl;->a:I

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
    iget-object p1, p0, Ldwl;->b:Ldwm;

    .line 12
    .line 13
    iget-object v1, p0, Ldwl;->c:Ldvs;

    .line 14
    .line 15
    iget-object v2, p0, Ldwl;->d:Laogp;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Ldwl;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, p0}, Ldwm;->c(Ldvs;Laogp;Laoeu;)Ljava/lang/Object;

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
    return-object p0
.end method
