.class final Lbfae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezb;


# static fields
.field public static final a:Lbfae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfae;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfae;->a:Lbfae;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbwdh;)V
    .locals 0

    .line 1
    sget-object p0, Lbfaj;->l:Lbinj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbinj;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object p0, Lbfaj;->l:Lbinj;

    .line 2
    .line 3
    iget-object v0, p0, Lbinj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lbinj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v1, p1}, Lbezx;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
