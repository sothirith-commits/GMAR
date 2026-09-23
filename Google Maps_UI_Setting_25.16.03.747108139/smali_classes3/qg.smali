.class public final Lqg;
.super Lpq;
.source "PG"


# instance fields
.field public a:Lcklu;

.field public d:Lckgh;

.field public e:Z

.field public f:Lbsum;


# direct methods
.method public constructor <init>(ZLcklu;Lckgh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqg;->a:Lcklu;

    .line 5
    .line 6
    iput-object p3, p0, Lqg;->d:Lckgh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqg;->f:Lbsum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lbsum;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbsum;->m()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lqg;->f:Lbsum;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqg;->f:Lbsum;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lbsum;

    .line 21
    .line 22
    iget-object v2, p0, Lqg;->a:Lcklu;

    .line 23
    .line 24
    iget-object v3, p0, Lqg;->d:Lckgh;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, p0}, Lbsum;-><init>(Lcklu;ZLckgh;Lpq;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqg;->f:Lbsum;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lqg;->f:Lbsum;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lbsum;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lckho;->Y(Lckpl;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lqg;->f:Lbsum;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lbsum;->n()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v1, p0, Lqg;->e:Z

    .line 48
    .line 49
    return-void
.end method

.method public final mP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg;->f:Lbsum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsum;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqg;->f:Lbsum;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbsum;->n()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lqg;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public final mQ(Lpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg;->f:Lbsum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbsum;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final mR(Lpf;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqg;->f:Lbsum;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbsum;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lpq;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lbsum;

    .line 14
    .line 15
    iget-object v1, p0, Lqg;->a:Lcklu;

    .line 16
    .line 17
    iget-object v2, p0, Lqg;->d:Lckgh;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, v2, p0}, Lbsum;-><init>(Lcklu;ZLckgh;Lpq;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqg;->f:Lbsum;

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lqg;->e:Z

    .line 25
    .line 26
    return-void
.end method
