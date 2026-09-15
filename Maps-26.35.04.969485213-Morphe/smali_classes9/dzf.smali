.class final Ldzf;
.super Legj;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Legj;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldzf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Legj;
    .locals 3

    .line 1
    new-instance v0, Ldzf;

    .line 2
    .line 3
    invoke-static {}, Lefk;->b()Lefb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lefb;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Ldzf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Ldzf;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic b(J)Legj;
    .locals 1

    .line 1
    new-instance v0, Ldzf;

    .line 2
    .line 3
    iget-object p0, p0, Ldzf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Ldzf;-><init>(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Legj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldzf;

    .line 5
    .line 6
    iget-object p1, p1, Ldzf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ldzf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
