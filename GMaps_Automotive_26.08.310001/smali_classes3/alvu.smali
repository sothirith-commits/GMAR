.class final Lalvu;
.super Lalwq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lajwp;


# direct methods
.method public constructor <init>(Lalwb;Lajwp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalvu;->b:Lajwp;

    .line 2
    .line 3
    iput-object p3, p0, Lalvu;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lalwb;->e:Lalmt;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lalwq;-><init>(Lalmt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lalqz;->n:Lalqz;

    .line 2
    .line 3
    iget-object v1, p0, Lalvu;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const-string v1, "Unable to find compressor by name %s"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lalpf;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lalvu;->b:Lajwp;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lalwb;->k(Lajwp;Lalqz;Lalpf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
