.class final Lxkc;
.super Lalnd;
.source "PG"


# instance fields
.field final synthetic a:Lxkd;


# direct methods
.method public constructor <init>(Lxkd;Lajwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkc;->a:Lxkd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalnd;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 3

    .line 1
    sget-object v0, Lxkd;->a:Lalpa;

    .line 2
    .line 3
    iget-object v1, p0, Lxkc;->a:Lxkd;

    .line 4
    .line 5
    iget-object v1, v1, Lxkd;->b:Ltfo;

    .line 6
    .line 7
    invoke-interface {v1}, Ltfo;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v0, v1}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lalnd;->a(Lajwp;Lalpf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
