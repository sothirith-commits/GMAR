.class final Lamcu;
.super Lalwq;
.source "PG"


# instance fields
.field final synthetic a:Lalqz;

.field final synthetic b:Lamcy;


# direct methods
.method public constructor <init>(Lamcy;Lalqz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamcu;->a:Lalqz;

    .line 2
    .line 3
    iput-object p1, p0, Lamcu;->b:Lamcy;

    .line 4
    .line 5
    iget-object p1, p1, Lamcy;->a:Lalmm;

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
    .locals 1

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamcu;->b:Lamcy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamcy;->c()Lamdj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lamcu;->a:Lalqz;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lamdj;->a(Lalqz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
