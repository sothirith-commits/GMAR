.class final Larug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboc;


# instance fields
.field private final a:Lafou;

.field private final b:Laruf;


# direct methods
.method public constructor <init>(Lafou;Laruf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larug;->a:Lafou;

    .line 5
    .line 6
    iput-object p2, p0, Larug;->b:Laruf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    iget-object p0, p0, Larug;->b:Laruf;

    .line 2
    .line 3
    iget-object p0, p0, Laruf;->g:Lafox;

    .line 4
    .line 5
    iget-object v0, p0, Lafox;->d:Lbcgg;

    .line 6
    .line 7
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lafox;->c:Lbybr;

    .line 12
    .line 13
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Larug;->a:Lafou;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lafou;->a(Lbcfq;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic c()Lbgxi;
    .locals 0

    .line 1
    sget-object p0, Lbgzh;->b:Lbgzh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Larug;->b:Laruf;

    .line 2
    .line 3
    iget-object p0, p0, Laruf;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
