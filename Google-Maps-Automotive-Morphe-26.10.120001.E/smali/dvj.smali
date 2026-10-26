.class public final Ldvj;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Laodt;

.field final synthetic c:Ldtz;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Laofi;


# direct methods
.method public constructor <init>(Laodt;Ldtz;ZZLaofi;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvj;->b:Laodt;

    .line 2
    .line 3
    iput-object p2, p0, Ldvj;->c:Ldtz;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldvj;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ldvj;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Ldvj;->f:Laofi;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Ldvj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldvj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Ldvj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ldvj;->b:Laodt;

    .line 11
    .line 12
    iget-object v2, p0, Ldvj;->c:Ldtz;

    .line 13
    .line 14
    iget-boolean v3, p0, Ldvj;->d:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Ldvj;->e:Z

    .line 17
    .line 18
    iget-object v5, p0, Ldvj;->f:Laofi;

    .line 19
    .line 20
    new-instance v1, Ldvk;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct/range {v1 .. v7}, Ldvk;-><init>(Ldtz;ZZLaofi;Laodp;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Ldvj;->a:I

    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    new-instance v0, Ldvj;

    .line 2
    .line 3
    iget-object v1, p0, Ldvj;->b:Laodt;

    .line 4
    .line 5
    iget-object v2, p0, Ldvj;->c:Ldtz;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldvj;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ldvj;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Ldvj;->f:Laofi;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldvj;-><init>(Laodt;Ldtz;ZZLaofi;Laodp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
