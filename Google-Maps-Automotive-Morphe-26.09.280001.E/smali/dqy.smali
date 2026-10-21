.class final Ldqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldrp;


# instance fields
.field final synthetic a:Ldrc;


# direct methods
.method public constructor <init>(Ldrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqy;->a:Ldrc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldrq;Ldrn;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldqy;->a:Ldrc;

    .line 2
    .line 3
    iget-object p0, v0, Ldrc;->q:Ldrt;

    .line 4
    .line 5
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Ldrc;->p:Ldsc;

    .line 10
    .line 11
    iget-object p0, p0, Ldsc;->b:Ldsb;

    .line 12
    .line 13
    invoke-virtual {p2}, Ldrn;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ldrc;->g(Ldsb;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ldrz;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, Ldrz;-><init>(Ldsb;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ldsc;->c(Ldrn;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ldrc;->d:Ldsc;

    .line 30
    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Ldrc;->q:Ldrt;

    .line 35
    .line 36
    iget v5, v0, Ldrc;->r:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    iget-object v7, v0, Ldrc;->p:Ldsc;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    move-object v1, v0

    .line 43
    move-object v8, p3

    .line 44
    invoke-virtual/range {v0 .. v8}, Ldrc;->j(Ldrc;Ldsc;Ldrt;IIZLdsc;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput-object p0, v0, Ldrc;->p:Ldsc;

    .line 49
    .line 50
    iput-object p0, v0, Ldrc;->q:Ldrt;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput p0, v0, Ldrc;->r:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v8, p3

    .line 57
    iget-object p0, v0, Ldrc;->e:Ldrt;

    .line 58
    .line 59
    if-ne p1, p0, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p0, v0, Ldrc;->d:Ldsc;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p2}, Ldrc;->a(Ldsc;Ldrn;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Ldrc;->d:Ldsc;

    .line 69
    .line 70
    invoke-virtual {p0}, Ldsc;->e()Ldrz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Ldrz;->a(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method
