.class public final Lwap;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvzw;


# instance fields
.field private final a:Laigv;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laigv;->a:Laigv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 14
    .line 15
    check-cast v1, Laigv;

    .line 16
    .line 17
    iget v2, v1, Laigv;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laigv;->b:I

    .line 22
    .line 23
    iput p1, v1, Laigv;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laigv;

    .line 30
    .line 31
    iput-object p1, p0, Lwap;->a:Laigv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Laifq;
    .locals 2

    .line 1
    sget-object p1, Laifq;->a:Laifq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lwap;->a:Laigv;

    .line 8
    .line 9
    iget p0, p0, Laigv;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v0, Laifq;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, v0, Laifq;->c:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Laifq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laifq;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b()Lakct;
    .locals 2

    .line 1
    sget-object v0, Laidx;->a:Laidx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Laigw;->b:Lakea;

    .line 10
    .line 11
    iget-object p0, p0, Lwap;->a:Laigv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lakct;
    .locals 2

    .line 1
    sget-object v0, Laigi;->a:Laigi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Laigw;->e:Lakea;

    .line 10
    .line 11
    iget-object p0, p0, Lwap;->a:Laigv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lakct;
    .locals 2

    .line 1
    sget-object v0, Laigj;->a:Laigj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Laigw;->d:Lakea;

    .line 10
    .line 11
    iget-object p0, p0, Lwap;->a:Laigv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lakct;
    .locals 2

    .line 1
    sget-object v0, Laigo;->a:Laigo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Laigw;->c:Lakea;

    .line 10
    .line 11
    iget-object p0, p0, Lwap;->a:Laigv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lakct;
    .locals 2

    .line 1
    sget-object v0, Laihc;->a:Laihc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Laigw;->i:Lakea;

    .line 10
    .line 11
    iget-object p0, p0, Lwap;->a:Laigv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lakct;
    .locals 2

    .line 1
    sget-object v0, Laihe;->a:Laihe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Laigw;->f:Lakea;

    .line 10
    .line 11
    iget-object p0, p0, Lwap;->a:Laigv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
