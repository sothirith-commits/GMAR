.class final Ldfw;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ldfx;

.field final synthetic c:Laohu;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Z

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldfx;Laohu;Ljava/lang/Object;ZLaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfw;->b:Ldfx;

    .line 2
    .line 3
    iput-object p2, p0, Ldfw;->c:Laohu;

    .line 4
    .line 5
    iput-object p3, p0, Ldfw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldfw;->e:Z

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
    check-cast p1, Ldgb;

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
    check-cast p0, Ldfw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldfw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ldgb;

    .line 5
    .line 6
    sget-object v0, Laofb;->a:Laofb;

    .line 7
    .line 8
    iget v1, p0, Ldfw;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Ldfw;->c:Laohu;

    .line 17
    .line 18
    iget-object v3, p0, Ldfw;->b:Ldfx;

    .line 19
    .line 20
    iget-object v5, p0, Ldfw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v6, p0, Ldfw;->e:Z

    .line 23
    .line 24
    new-instance v1, Ldfv;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Ldfv;-><init>(Laohu;Ldfx;Ldgb;Ljava/lang/Object;ZLaoeu;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Ldfw;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Ldfw;->a:I

    .line 35
    .line 36
    invoke-static {v1, p0}, Ldcg;->b(Laogl;Laoeu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 44
    .line 45
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Ldfw;

    .line 2
    .line 3
    iget-object v1, p0, Ldfw;->b:Ldfx;

    .line 4
    .line 5
    iget-object v2, p0, Ldfw;->c:Laohu;

    .line 6
    .line 7
    iget-object v3, p0, Ldfw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Ldfw;->e:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldfw;-><init>(Ldfx;Laohu;Ljava/lang/Object;ZLaoeu;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ldfw;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
