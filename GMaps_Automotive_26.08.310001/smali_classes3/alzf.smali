.class final Lalzf;
.super Lalwq;
.source "PG"


# instance fields
.field final synthetic a:Lalqz;

.field final synthetic b:Lajwp;


# direct methods
.method public constructor <init>(Lalzg;Lajwp;Lalqz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalzf;->b:Lajwp;

    .line 2
    .line 3
    iput-object p3, p0, Lalzf;->a:Lalqz;

    .line 4
    .line 5
    iget-object p1, p1, Lalzg;->a:Lalmt;

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
    new-instance v0, Lalpf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalzf;->b:Lajwp;

    .line 7
    .line 8
    iget-object p0, p0, Lalzf;->a:Lalqz;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
