.class public final synthetic Lawdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdr;


# instance fields
.field public final synthetic a:Lawdl;


# direct methods
.method public synthetic constructor <init>(Lawdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawdh;->a:Lawdl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawdh;->a:Lawdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawdl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lawdl;->b:Lawcg;

    .line 10
    .line 11
    iget v2, v1, Lawcg;->d:I

    .line 12
    .line 13
    iget-object v1, v1, Lawcg;->c:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawci;

    .line 20
    .line 21
    iget-object v2, v0, Lawdl;->b:Lawcg;

    .line 22
    .line 23
    iget v2, v2, Lawcg;->e:I

    .line 24
    .line 25
    iget-object v1, v1, Lawci;->f:Lcefz;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcefz;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lawcf;->a(I)Lawcf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lawcf;->a:Lawcf;

    .line 38
    .line 39
    :cond_0
    sget-object v2, Lawcf;->b:Lawcf;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lawcf;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lawcf;->e:Lawcf;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lawcf;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lawdl;->a:Lawdj;

    .line 56
    .line 57
    iget-object v2, v0, Lawdl;->b:Lawcg;

    .line 58
    .line 59
    iget-object v2, v2, Lawcg;->f:Lawcj;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lawcj;->a:Lawcj;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v1, v2}, Lawdj;->c(Lawcj;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lawdl;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
