.class final Lfid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbn;


# instance fields
.field private final a:Lfil;

.field private b:Lalbi;

.field private c:Lalbe;

.field private final d:Lfjh;

.field private final e:Lfjg;


# direct methods
.method public constructor <init>(Lfil;Lfjh;Lfjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfid;->a:Lfil;

    .line 5
    .line 6
    iput-object p2, p0, Lfid;->d:Lfjh;

    .line 7
    .line 8
    iput-object p3, p0, Lfid;->e:Lfjg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalbh;
    .locals 2

    .line 1
    iget-object v0, p0, Lfid;->b:Lalbi;

    .line 2
    .line 3
    const-class v1, Lalbi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajwp;->I(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfid;->c:Lalbe;

    .line 9
    .line 10
    const-class v1, Lalbe;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lajwp;->I(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfji;

    .line 16
    .line 17
    iget-object v1, p0, Lfid;->a:Lfil;

    .line 18
    .line 19
    iget-object p0, p0, Lfid;->e:Lfjg;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lfji;-><init>(Lfil;Lfjg;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic b(Lalbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfid;->c:Lalbe;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(Lalbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfid;->b:Lalbi;

    .line 2
    .line 3
    return-void
.end method
