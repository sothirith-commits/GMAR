.class public final synthetic Lwit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwig;


# instance fields
.field public final synthetic a:Lwiz;

.field public final synthetic b:Lcqie;


# direct methods
.method public synthetic constructor <init>(Lwiz;Lcqie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwit;->a:Lwiz;

    .line 5
    .line 6
    iput-object p2, p0, Lwit;->b:Lcqie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcpzu;Lcom/google/common/collect/ImmutableList;)Lxvu;
    .locals 3

    .line 1
    new-instance v0, Lxvt;

    .line 2
    .line 3
    invoke-direct {v0}, Lxvt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwit;->a:Lwiz;

    .line 7
    .line 8
    iget-object v2, v1, Lwiz;->d:Lwim;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lwim;->b(Lxvt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lxvt;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lxvt;->a:Lcpzu;

    .line 17
    .line 18
    sget-object p1, Lwiz;->a:Lcjjt;

    .line 19
    .line 20
    iput-object p1, v0, Lxvt;->p:Lcjjt;

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, p2}, Lwiz;->d(ILjava/lang/String;Lciin;)Lciin;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lxvt;->m:Lciin;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxvt;->a()Lxvu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lwit;->b:Lcqie;

    .line 35
    .line 36
    iget-object v0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcjbd;

    .line 39
    .line 40
    iget v2, v0, Lcjbd;->b:I

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0x100

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lxwv;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lxwv;-><init>(Lcqie;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lxwv;->b()Lcjba;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lcjba;->e:Lcmui;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, p2

    .line 61
    :goto_0
    invoke-virtual {v2}, Lxwv;->c()Lcjba;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object p2, v2, Lcjba;->e:Lcmui;

    .line 68
    .line 69
    :cond_1
    iget-object v1, v1, Lwiz;->b:Lzaw;

    .line 70
    .line 71
    iget-object v0, v0, Lcjbd;->m:Lcmui;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0, p0, p2}, Lzaw;->a(Lxvu;Lcmui;Lcmui;Lcmui;)Lxvu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    return-object p1
.end method
