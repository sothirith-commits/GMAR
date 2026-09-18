.class final Lalxl;
.super Lalol;
.source "PG"


# instance fields
.field final synthetic f:Lalxm;

.field private final g:Lalod;


# direct methods
.method public constructor <init>(Lalxm;Lalod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalxl;->f:Lalxm;

    .line 2
    .line 3
    invoke-direct {p0}, Lalol;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalxl;->g:Lalod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laloh;)Lalqz;
    .locals 2

    .line 1
    iget-object p1, p0, Lalxl;->g:Lalod;

    .line 2
    .line 3
    iget-object p0, p0, Lalxl;->f:Lalxm;

    .line 4
    .line 5
    iget-object v0, p0, Lalxm;->a:Lalmj;

    .line 6
    .line 7
    iget-object v1, p0, Lalxm;->b:Laloj;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lalod;->f(Lalmj;Laloj;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lalxm;->c:Lalqz;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lalqz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalxl;->g:Lalod;

    .line 2
    .line 3
    iget-object p0, p0, Lalxl;->f:Lalxm;

    .line 4
    .line 5
    iget-object v0, p0, Lalxm;->a:Lalmj;

    .line 6
    .line 7
    iget-object p0, p0, Lalxm;->b:Laloj;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lalod;->f(Lalmj;Laloj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
