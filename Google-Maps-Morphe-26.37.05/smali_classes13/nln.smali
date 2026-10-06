.class final Lnln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpun;


# instance fields
.field public final a:Lnqk;

.field final b:Lcpxc;

.field final c:Lcpxc;

.field final d:Lcpxc;

.field final e:Lcpxc;

.field final f:Lcpxc;

.field final g:Lcpxc;

.field private final h:Lnht;

.field private final synthetic i:I

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnqk;Lnht;I)V
    .locals 12

    .line 1
    iput p3, p0, Lnln;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lnln;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lnln;->a:Lnqk;

    .line 9
    .line 10
    iput-object p2, p0, Lnln;->h:Lnht;

    .line 11
    .line 12
    new-instance v0, Lnid;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x3

    .line 16
    move-object v3, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    move-object v7, v1

    .line 23
    move-object v8, v2

    .line 24
    move-object v9, v3

    .line 25
    iput-object v0, v9, Lnln;->b:Lcpxc;

    .line 26
    .line 27
    new-instance v6, Lnid;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x3

    .line 31
    invoke-direct/range {v6 .. v11}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v9, Lnln;->c:Lcpxc;

    .line 35
    .line 36
    new-instance v6, Lnid;

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct/range {v6 .. v11}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v9, Lnln;->d:Lcpxc;

    .line 43
    .line 44
    new-instance v6, Lnid;

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    invoke-direct/range {v6 .. v11}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v9, Lnln;->e:Lcpxc;

    .line 55
    .line 56
    new-instance v6, Lnid;

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    invoke-direct/range {v6 .. v11}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v9, Lnln;->f:Lcpxc;

    .line 67
    .line 68
    new-instance v6, Lnid;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v6 .. v11}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v9, Lnln;->g:Lcpxc;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lnqk;Lnht;I[B)V
    .locals 6

    .line 81
    iput p3, p0, Lnln;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnln;->j:Ljava/lang/Object;

    iput-object p1, p0, Lnln;->a:Lnqk;

    iput-object p2, p0, Lnln;->h:Lnht;

    new-instance v0, Lnid;

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnln;->b:Lcpxc;

    new-instance v0, Lnid;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnln;->c:Lcpxc;

    new-instance v0, Lnid;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnln;->d:Lcpxc;

    new-instance v0, Lnid;

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    move-result-object v0

    iput-object v0, p0, Lnln;->e:Lcpxc;

    new-instance v0, Lnid;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    move-result-object v0

    iput-object v0, p0, Lnln;->f:Lcpxc;

    new-instance v0, Lnid;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    move-result-object v0

    iput-object v0, p0, Lnln;->g:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnln;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lnln;->h:Lnht;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lamok;

    .line 9
    .line 10
    iget-object v0, v1, Lnht;->Y:Lcpxc;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, v1, Lnht;->i:Lcpxc;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lntx;

    .line 25
    .line 26
    iget-object v3, p0, Lnln;->g:Lcpxc;

    .line 27
    .line 28
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Laqme;

    .line 33
    .line 34
    iget-object p0, p0, Lnln;->a:Lnqk;

    .line 35
    .line 36
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 37
    .line 38
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbgsg;

    .line 43
    .line 44
    new-instance p0, Lakps;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v3, v2}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lamok;->ai:Lakps;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p1, Lamol;

    .line 53
    .line 54
    iget-object v0, v1, Lnht;->Y:Lcpxc;

    .line 55
    .line 56
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v1, Lnht;->i:Lcpxc;

    .line 63
    .line 64
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lntx;

    .line 69
    .line 70
    iget-object v3, p0, Lnln;->g:Lcpxc;

    .line 71
    .line 72
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Laqme;

    .line 77
    .line 78
    iget-object p0, p0, Lnln;->a:Lnqk;

    .line 79
    .line 80
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 81
    .line 82
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lbgsg;

    .line 87
    .line 88
    new-instance p0, Lakps;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, v3, v2}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lamol;->ai:Lakps;

    .line 94
    .line 95
    return-void
.end method
