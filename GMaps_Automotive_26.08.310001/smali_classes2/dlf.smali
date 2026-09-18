.class public final Ldlf;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ldjg;

.field final synthetic c:Ldje;

.field final synthetic d:Lansv;

.field final synthetic e:Laody;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldjg;Ldje;Lansv;Laody;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf;->b:Ldjg;

    .line 2
    .line 3
    iput-object p2, p0, Ldlf;->c:Ldje;

    .line 4
    .line 5
    iput-object p3, p0, Ldlf;->d:Lansv;

    .line 6
    .line 7
    iput-object p4, p0, Ldlf;->e:Laody;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbdf;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Ldlf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldlf;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Ldlf;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldlf;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lbdf;

    .line 15
    .line 16
    iget-object p1, p0, Ldlf;->b:Ldjg;

    .line 17
    .line 18
    iget-object v7, p0, Ldlf;->c:Ldje;

    .line 19
    .line 20
    iget-object v2, p0, Ldlf;->d:Lansv;

    .line 21
    .line 22
    iget-object v3, p0, Ldlf;->e:Laody;

    .line 23
    .line 24
    new-instance v1, Laeh;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Laeh;-><init>(Lansv;Laody;Lbdf;Lansr;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, Ldlf;->a:I

    .line 34
    .line 35
    invoke-static {p1, v7, v1, p0}, Lczo;->h(Ldjg;Ldje;Lanum;Lansr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Ldlf;

    .line 2
    .line 3
    iget-object v1, p0, Ldlf;->b:Ldjg;

    .line 4
    .line 5
    iget-object v2, p0, Ldlf;->c:Ldje;

    .line 6
    .line 7
    iget-object v3, p0, Ldlf;->d:Lansv;

    .line 8
    .line 9
    iget-object v4, p0, Ldlf;->e:Laody;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldlf;-><init>(Ldjg;Ldje;Lansv;Laody;Lansr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ldlf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
