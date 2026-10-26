.class public final Ldvk;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ldtz;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Laofi;


# direct methods
.method public constructor <init>(Laodp;Ldtz;ZZLaofi;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldvk;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Ldvk;->b:Ldtz;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldvk;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ldvk;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Ldvk;->e:Laofi;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldtz;ZZLaofi;Laodp;I)V
    .locals 0

    .line 16
    iput p6, p0, Ldvk;->$cid:I

    iput-object p1, p0, Ldvk;->b:Ldtz;

    iput-boolean p2, p0, Ldvk;->d:Z

    iput-boolean p3, p0, Ldvk;->c:Z

    iput-object p4, p0, Ldvk;->e:Laofi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldvk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Ldvk;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldvk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Ldvk;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldvk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldvk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Laodw;->a:Laodw;

    .line 7
    .line 8
    iget v2, p0, Ldvk;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-object v5, p0, Ldvk;->b:Ldtz;

    .line 16
    .line 17
    invoke-virtual {v5}, Ldtz;->r()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ldtz;->s()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Ldvk;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_0
    iget-boolean v4, p0, Ldvk;->c:Z

    .line 38
    .line 39
    iget-object v7, p0, Ldvk;->e:Laofi;

    .line 40
    .line 41
    new-instance v2, Ldvn;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v2 .. v9}, Ldvn;-><init>(ZZLdtz;Laodp;Laofi;I[B)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Ldvk;->a:I

    .line 50
    .line 51
    invoke-virtual {v5, v2, p0}, Ldtz;->w(Laofm;Laodp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Laodw;->a:Laodw;

    .line 59
    .line 60
    iget v2, p0, Ldvk;->a:I

    .line 61
    .line 62
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Ldvk;->b:Ldtz;

    .line 68
    .line 69
    iget-boolean v4, p0, Ldvk;->c:Z

    .line 70
    .line 71
    iget-boolean v3, p0, Ldvk;->d:Z

    .line 72
    .line 73
    iget-object v7, p0, Ldvk;->e:Laofi;

    .line 74
    .line 75
    new-instance v2, Ldvn;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct/range {v2 .. v8}, Ldvn;-><init>(ZZLdtz;Laodp;Laofi;I)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, Ldvk;->a:I

    .line 83
    .line 84
    invoke-virtual {v5, v2, p0}, Ldtz;->w(Laofm;Laodp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    :goto_1
    move-object p1, v0

    .line 91
    :cond_3
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    iget p1, p0, Ldvk;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldvk;

    .line 6
    .line 7
    iget-object v1, p0, Ldvk;->b:Ldtz;

    .line 8
    .line 9
    iget-boolean v2, p0, Ldvk;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Ldvk;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Ldvk;->e:Laofi;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Ldvk;-><init>(Ldtz;ZZLaofi;Laodp;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p2

    .line 22
    iget-object v2, p0, Ldvk;->b:Ldtz;

    .line 23
    .line 24
    iget-boolean v3, p0, Ldvk;->c:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Ldvk;->d:Z

    .line 27
    .line 28
    iget-object v5, p0, Ldvk;->e:Laofi;

    .line 29
    .line 30
    new-instance v0, Ldvk;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Ldvk;-><init>(Laodp;Ldtz;ZZLaofi;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method
