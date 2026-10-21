.class final Lvaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field final synthetic a:Lrlr;

.field final synthetic b:Lqqw;

.field final synthetic c:Ltph;

.field final synthetic d:Lnuj;


# direct methods
.method public constructor <init>(Lnuj;Lrlr;Lqqw;Ltph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvaq;->d:Lnuj;

    .line 2
    .line 3
    iput-object p2, p0, Lvaq;->a:Lrlr;

    .line 4
    .line 5
    iput-object p3, p0, Lvaq;->b:Lqqw;

    .line 6
    .line 7
    iput-object p4, p0, Lvaq;->c:Ltph;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic mT()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqpz;

    .line 2
    .line 3
    iget-object v1, p0, Lvaq;->a:Lrlr;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqpz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laowl;

    .line 11
    .line 12
    iget-object v2, p0, Lvaq;->b:Lqqw;

    .line 13
    .line 14
    iget-object v3, p0, Lvaq;->c:Ltph;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Laowl;-><init>(Lqqw;Ltph;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Labkj;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Labkj;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqza;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lqza;-><init>(Labkf;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lusy;->a:Labtb;

    .line 30
    .line 31
    iget-object p0, p0, Lvaq;->d:Lnuj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v2, v2, Luoi;->p:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lnuj;->d()Luol;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v2, v2, Luol;->b:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    new-instance v2, Lusy;

    .line 52
    .line 53
    invoke-virtual {p0}, Lnuj;->d()Luol;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, v3, p0, v0, v1}, Lusy;-><init>(ZLuol;Laobv;Lalno;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
