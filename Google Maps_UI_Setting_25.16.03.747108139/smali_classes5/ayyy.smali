.class public final Layyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lazhj;

.field final synthetic b:Lazhz;

.field final synthetic c:Laujh;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Laazg;

.field final synthetic f:Z

.field final synthetic g:Lazap;

.field final synthetic h:Lazap;

.field final synthetic i:Lckgh;


# direct methods
.method public constructor <init>(Lazhj;Lazhz;Laujh;Ljava/util/concurrent/Executor;Laazg;ZLazap;Lazap;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layyy;->a:Lazhj;

    .line 2
    .line 3
    iput-object p2, p0, Layyy;->b:Lazhz;

    .line 4
    .line 5
    iput-object p3, p0, Layyy;->c:Laujh;

    .line 6
    .line 7
    iput-object p4, p0, Layyy;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, Layyy;->e:Laazg;

    .line 10
    .line 11
    iput-boolean p6, p0, Layyy;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Layyy;->g:Lazap;

    .line 14
    .line 15
    iput-object p8, p0, Layyy;->h:Lazap;

    .line 16
    .line 17
    iput-object p9, p0, Layyy;->i:Lckgh;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object p2, p0, Layyy;->a:Lazhj;

    .line 26
    .line 27
    iget-object v0, p0, Layyy;->b:Lazhz;

    .line 28
    .line 29
    iget-object v2, p0, Layyy;->c:Laujh;

    .line 30
    .line 31
    iget-object v3, p0, Layyy;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v4, p0, Layyy;->e:Laazg;

    .line 34
    .line 35
    iget-boolean v5, p0, Layyy;->f:Z

    .line 36
    .line 37
    iget-object v6, p0, Layyy;->g:Lazap;

    .line 38
    .line 39
    iget-object v7, p0, Layyy;->h:Lazap;

    .line 40
    .line 41
    iget-object v8, p0, Layyy;->i:Lckgh;

    .line 42
    .line 43
    new-instance v1, Layyx;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Layyx;-><init>(Laujh;Ljava/util/concurrent/Executor;Laazg;ZLazap;Lazap;Lckgh;)V

    .line 46
    .line 47
    .line 48
    const v2, -0x24e1e235

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, p1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x180

    .line 56
    .line 57
    invoke-static {p2, v0, v1, p1, v2}, Lazbv;->a(Lazhj;Lazhz;Lckgh;Lclg;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 61
    .line 62
    return-object p1
.end method
