.class final Lwah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvzw;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwah;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Laifq;
    .locals 3

    .line 1
    sget-object v0, Laifq;->a:Laifq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laifq;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Laifq;->c:I

    .line 16
    .line 17
    iget p0, p0, Lwah;->a:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Laifq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 29
    .line 30
    check-cast p0, Laifq;

    .line 31
    .line 32
    iget v1, p0, Laifq;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Laifq;->b:I

    .line 37
    .line 38
    iput p1, p0, Laifq;->e:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laifq;

    .line 45
    .line 46
    return-object p0
.end method

.method public final b()Lakct;
    .locals 3

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Laidx;

    .line 15
    .line 16
    iget v2, v1, Laidx;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    iput v2, v1, Laidx;->b:I

    .line 21
    .line 22
    iget p0, p0, Lwah;->a:I

    .line 23
    .line 24
    iput p0, v1, Laidx;->i:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lakct;
    .locals 3

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Laigi;

    .line 15
    .line 16
    iget v2, v1, Laigi;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Laigi;->b:I

    .line 21
    .line 22
    iget p0, p0, Lwah;->a:I

    .line 23
    .line 24
    iput p0, v1, Laigi;->d:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final d()Lakct;
    .locals 3

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Laigj;

    .line 15
    .line 16
    iget v2, v1, Laigj;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Laigj;->b:I

    .line 21
    .line 22
    iget p0, p0, Lwah;->a:I

    .line 23
    .line 24
    iput p0, v1, Laigj;->d:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Lakct;
    .locals 3

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Laigo;

    .line 15
    .line 16
    iget v2, v1, Laigo;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x1000

    .line 19
    .line 20
    iput v2, v1, Laigo;->b:I

    .line 21
    .line 22
    iget p0, p0, Lwah;->a:I

    .line 23
    .line 24
    iput p0, v1, Laigo;->o:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final f()Lakct;
    .locals 3

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Laihc;

    .line 15
    .line 16
    iget v2, v1, Laihc;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    iput v2, v1, Laihc;->b:I

    .line 21
    .line 22
    iget p0, p0, Lwah;->a:I

    .line 23
    .line 24
    iput p0, v1, Laihc;->j:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final g()Lakct;
    .locals 3

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Laihe;

    .line 15
    .line 16
    iget v2, v1, Laihe;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x200

    .line 19
    .line 20
    iput v2, v1, Laihe;->b:I

    .line 21
    .line 22
    iget p0, p0, Lwah;->a:I

    .line 23
    .line 24
    iput p0, v1, Laihe;->n:I

    .line 25
    .line 26
    return-object v0
.end method
