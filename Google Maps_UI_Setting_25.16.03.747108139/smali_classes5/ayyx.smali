.class final Layyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Laujh;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Laazg;

.field final synthetic d:Z

.field final synthetic e:Lazap;

.field final synthetic f:Lazap;

.field final synthetic g:Lckgh;


# direct methods
.method public constructor <init>(Laujh;Ljava/util/concurrent/Executor;Laazg;ZLazap;Lazap;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layyx;->a:Laujh;

    .line 2
    .line 3
    iput-object p2, p0, Layyx;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Layyx;->c:Laazg;

    .line 6
    .line 7
    iput-boolean p4, p0, Layyx;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Layyx;->e:Lazap;

    .line 10
    .line 11
    iput-object p6, p0, Layyx;->f:Lazap;

    .line 12
    .line 13
    iput-object p7, p0, Layyx;->g:Lckgh;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Layyx;->a:Laujh;

    .line 26
    .line 27
    iget-object v0, p0, Layyx;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v2, p0, Layyx;->c:Laazg;

    .line 30
    .line 31
    iget-boolean v3, p0, Layyx;->d:Z

    .line 32
    .line 33
    iget-object v4, p0, Layyx;->e:Lazap;

    .line 34
    .line 35
    iget-object v5, p0, Layyx;->f:Lazap;

    .line 36
    .line 37
    iget-object v6, p0, Layyx;->g:Lckgh;

    .line 38
    .line 39
    new-instance v1, Lazbd;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct/range {v1 .. v7}, Lazbd;-><init>(Laazg;ZLazap;Lazap;Lckgh;I)V

    .line 43
    .line 44
    .line 45
    const v2, -0x1922d939

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, p1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x180

    .line 53
    .line 54
    invoke-static {p2, v0, v1, p1, v2}, Layzf;->a(Laujh;Ljava/util/concurrent/Executor;Lckgh;Lclg;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 58
    .line 59
    return-object p1
.end method
