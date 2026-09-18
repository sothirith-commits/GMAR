.class final Lalvt;
.super Lalwq;
.source "PG"


# instance fields
.field final synthetic a:Lalwb;

.field final synthetic b:Lajwp;


# direct methods
.method public constructor <init>(Lalwb;Lajwp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalvt;->b:Lajwp;

    .line 2
    .line 3
    iput-object p1, p0, Lalvt;->a:Lalwb;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lalvt;->a:Lalwb;

    .line 2
    .line 3
    iget-object v0, v0, Lalwb;->e:Lalmt;

    .line 4
    .line 5
    invoke-static {v0}, Lalui;->v(Lalmt;)Lalqz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lalpf;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lalvt;->b:Lajwp;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lalwb;->k(Lajwp;Lalqz;Lalpf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
