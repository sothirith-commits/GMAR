.class public final synthetic Lwiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwig;


# instance fields
.field public final synthetic a:Lwiz;

.field public final synthetic b:Lcmui;

.field public final synthetic c:Lcmui;

.field public final synthetic d:Lcqie;


# direct methods
.method public synthetic constructor <init>(Lwiz;Lcqie;Lcmui;Lcmui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiw;->a:Lwiz;

    .line 5
    .line 6
    iput-object p2, p0, Lwiw;->d:Lcqie;

    .line 7
    .line 8
    iput-object p3, p0, Lwiw;->b:Lcmui;

    .line 9
    .line 10
    iput-object p4, p0, Lwiw;->c:Lcmui;

    .line 11
    .line 12
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
    iget-object v1, p0, Lwiw;->a:Lwiz;

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
    const/4 p1, 0x7

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
    iget-object p2, p0, Lwiw;->d:Lcqie;

    .line 35
    .line 36
    iget-object p2, p2, Lcqie;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcjbd;

    .line 39
    .line 40
    iget-object p2, p2, Lcjbd;->m:Lcmui;

    .line 41
    .line 42
    iget-object v0, p0, Lwiw;->b:Lcmui;

    .line 43
    .line 44
    iget-object p0, p0, Lwiw;->c:Lcmui;

    .line 45
    .line 46
    iget-object v1, v1, Lwiz;->b:Lzaw;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, v0, p0}, Lzaw;->a(Lxvu;Lcmui;Lcmui;Lcmui;)Lxvu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
