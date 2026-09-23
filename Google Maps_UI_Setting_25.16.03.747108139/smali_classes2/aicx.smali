.class public final Laicx;
.super Lahxv;
.source "PG"


# instance fields
.field private final c:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;)V
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->eO:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    invoke-static {v0}, Lahxx;->a(I)Lahxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lahxv;-><init>(Lahxx;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laicx;->c:Lckbj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laicx;->c:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lbybn;->C:Z

    .line 14
    .line 15
    return v0
.end method

.method public final v(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lbybn;->H:Z

    .line 6
    .line 7
    return p1
.end method
