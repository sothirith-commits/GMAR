.class public final Lcqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcnl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqo;->a:Lcnl;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcqm;Ldvw;)Lcpm;
    .locals 2

    .line 1
    new-instance v0, Lcoq;

    .line 2
    .line 3
    sget-object v1, Lfbq;->e:Ldwe;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfmc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcoq;-><init>(Lcqm;Lfmc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
