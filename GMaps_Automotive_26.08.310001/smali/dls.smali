.class final Ldls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmj;


# instance fields
.field final synthetic a:Ldlw;


# direct methods
.method public constructor <init>(Ldlw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldls;->a:Ldlw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldmk;Ldmh;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldls;->a:Ldlw;

    .line 2
    .line 3
    iget-object p0, v0, Ldlw;->q:Ldmn;

    .line 4
    .line 5
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Ldlw;->p:Ldmw;

    .line 10
    .line 11
    iget-object p0, p0, Ldmw;->b:Ldmv;

    .line 12
    .line 13
    invoke-virtual {p2}, Ldmh;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ldlw;->g(Ldmv;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ldmt;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, Ldmt;-><init>(Ldmv;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ldmw;->c(Ldmh;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ldlw;->d:Ldmw;

    .line 30
    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Ldlw;->q:Ldmn;

    .line 35
    .line 36
    iget v5, v0, Ldlw;->r:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    iget-object v7, v0, Ldlw;->p:Ldmw;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    move-object v1, v0

    .line 43
    move-object v8, p3

    .line 44
    invoke-virtual/range {v0 .. v8}, Ldlw;->j(Ldlw;Ldmw;Ldmn;IIZLdmw;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput-object p0, v0, Ldlw;->p:Ldmw;

    .line 49
    .line 50
    iput-object p0, v0, Ldlw;->q:Ldmn;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput p0, v0, Ldlw;->r:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v8, p3

    .line 57
    iget-object p0, v0, Ldlw;->e:Ldmn;

    .line 58
    .line 59
    if-ne p1, p0, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p0, v0, Ldlw;->d:Ldmw;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p2}, Ldlw;->a(Ldmw;Ldmh;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Ldlw;->d:Ldmw;

    .line 69
    .line 70
    invoke-virtual {p0}, Ldmw;->e()Ldmt;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Ldmt;->a(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method
