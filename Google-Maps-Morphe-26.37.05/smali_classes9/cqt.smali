.class public final Lcqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcnq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqt;->a:Lcnq;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcqr;Ldvw;)Lcpr;
    .locals 2

    .line 1
    new-instance v0, Lcov;

    .line 2
    .line 3
    sget-object v1, Lfbt;->e:Ldwe;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfmh;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcov;-><init>(Lcqr;Lfmh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
