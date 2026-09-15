.class public final Lbouf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbooa;

.field final synthetic b:Lbosi;

.field final synthetic c:Lcamn;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcamn;Lbooa;Lbosi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbouf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbouf;->a:Lbooa;

    .line 4
    .line 5
    iput-object p3, p0, Lbouf;->b:Lbosi;

    .line 6
    .line 7
    iput-object p1, p0, Lbouf;->c:Lcamn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lbouf;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbonp;->a()Lbono;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbono;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbouf;->a:Lbooa;

    .line 15
    .line 16
    iget-object v1, v0, Lbooa;->b:Lboob;

    .line 17
    .line 18
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lbono;->n(Lbork;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbouf;->b:Lbosi;

    .line 35
    .line 36
    iget-object v1, v0, Lbosi;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbono;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lbosi;->c:Lborq;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbono;->d(Lborq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lbouf;->c:Lcamn;

    .line 51
    .line 52
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbrhs;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lbonp;->a()Lbono;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbono;->g(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbouf;->a:Lbooa;

    .line 70
    .line 71
    iget-object v1, v0, Lbooa;->b:Lboob;

    .line 72
    .line 73
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lbono;->n(Lbork;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbouf;->b:Lbosi;

    .line 90
    .line 91
    iget-object v1, v0, Lbosi;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbono;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lbosi;->c:Lborq;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbono;->d(Lborq;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Lbouf;->c:Lcamn;

    .line 106
    .line 107
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lbrhs;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbouf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lboub;

    .line 6
    .line 7
    invoke-static {}, Lbonp;->a()Lbono;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbono;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbouf;->a:Lbooa;

    .line 17
    .line 18
    iget-object v1, v0, Lbooa;->b:Lboob;

    .line 19
    .line 20
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lbono;->n(Lbork;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbouf;->b:Lbosi;

    .line 37
    .line 38
    iget-object v1, v0, Lbosi;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lbono;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lbosi;->c:Lborq;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbono;->d(Lborq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lbouf;->c:Lcamn;

    .line 53
    .line 54
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbrhs;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    check-cast p1, Lbouc;

    .line 63
    .line 64
    invoke-static {}, Lbonp;->a()Lbono;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbono;->g(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbouf;->a:Lbooa;

    .line 74
    .line 75
    iget-object v1, v0, Lbooa;->b:Lboob;

    .line 76
    .line 77
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lbono;->n(Lbork;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbouf;->b:Lbosi;

    .line 94
    .line 95
    iget-object v1, v0, Lbosi;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lbono;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lbosi;->c:Lborq;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbono;->d(Lborq;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lbouf;->c:Lcamn;

    .line 110
    .line 111
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lbrhs;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
