.class public final Lhil;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lhfv;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbpix;


# direct methods
.method public constructor <init>(Lhfv;ZLjava/lang/String;Lbpix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhil;->a:Lhfv;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhil;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lhil;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhil;->d:Lbpix;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lhic;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhil;->a:Lhfv;

    .line 8
    .line 9
    check-cast p1, Lhic;

    .line 10
    .line 11
    iget p1, p1, Lhic;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhfv;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lhil;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lhil;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhil;->d:Lbpix;

    .line 25
    .line 26
    iget-object v0, v0, Lbpix;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhlj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhlj;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lexp;->p(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p1
.end method
