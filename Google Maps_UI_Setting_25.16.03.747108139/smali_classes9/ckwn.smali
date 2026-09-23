.class public final Lckwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lckgi;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field private final f:Lckgi;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lckgi;Lckgi;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckwn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lckwn;->b:Lckgi;

    .line 7
    .line 8
    iput-object p3, p0, Lckwn;->f:Lckgi;

    .line 9
    .line 10
    iput-object p4, p0, Lckwn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lckwn;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lckwn;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lckwn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lckwn;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lckwr;->f:Lckvt;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lckgd;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast v1, Lckgh;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lckwn;->f:Lckgi;

    .line 2
    .line 3
    iget-object v1, p0, Lckwn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lckwn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckwn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lckut;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lckut;

    .line 8
    .line 9
    iget v1, p0, Lckwn;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lckut;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lckmj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lckmj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lckmj;->ul()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
