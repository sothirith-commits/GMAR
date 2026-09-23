.class public final Lapoc;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbfkf;

.field final synthetic f:Lcmo;

.field final synthetic g:Lbxw;

.field final synthetic h:Laydi;


# direct methods
.method public constructor <init>(ZLbxw;Ljava/lang/String;Ljava/lang/String;Laydi;Lbfkf;Lcmo;Lckek;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapoc;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapoc;->g:Lbxw;

    .line 4
    .line 5
    iput-object p3, p0, Lapoc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lapoc;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lapoc;->h:Laydi;

    .line 10
    .line 11
    iput-object p6, p0, Lapoc;->e:Lbfkf;

    .line 12
    .line 13
    iput-object p7, p0, Lapoc;->f:Lcmo;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lckfd;-><init>(ILckek;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lapoc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapoc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    new-instance v0, Lapoc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lapoc;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lapoc;->g:Lbxw;

    .line 6
    .line 7
    iget-object v3, p0, Lapoc;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lapoc;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lapoc;->h:Laydi;

    .line 12
    .line 13
    iget-object v6, p0, Lapoc;->e:Lbfkf;

    .line 14
    .line 15
    iget-object v7, p0, Lapoc;->f:Lcmo;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lapoc;-><init>(ZLbxw;Ljava/lang/String;Ljava/lang/String;Laydi;Lbfkf;Lcmo;Lckek;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lapoc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v8, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lapoc;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lapoc;->g:Lbxw;

    .line 18
    .line 19
    iget-object v4, p0, Lapoc;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lapoc;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput v2, p0, Lapoc;->a:I

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v8, p0

    .line 29
    invoke-static/range {v3 .. v9}, Lbxw;->g(Lbxw;Ljava/lang/String;Ljava/lang/String;ZILckek;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    check-cast p1, Lcgm;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcgm;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object p1, v8, Lapoc;->h:Laydi;

    .line 47
    .line 48
    iget-object v0, v8, Lapoc;->f:Lcmo;

    .line 49
    .line 50
    iget-object v1, v8, Lapoc;->e:Lbfkf;

    .line 51
    .line 52
    invoke-static {v0}, Lauae;->el(Lcmo;)Lbfkf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v1}, Lauae;->fE(Laydi;Lbfkf;Lbfkf;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lckbt;

    .line 61
    .line 62
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    move-object v8, p0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 68
    .line 69
    return-object p1
.end method
