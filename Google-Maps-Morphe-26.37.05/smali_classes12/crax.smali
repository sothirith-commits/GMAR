.class final Lcrax;
.super Lcraa;
.source "PG"


# instance fields
.field public final a:Lcqya;

.field private final b:Lcqyy;


# direct methods
.method public constructor <init>(Lcqyy;Lcqya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcraa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrax;->b:Lcqyy;

    .line 5
    .line 6
    iput-object p2, p0, Lcrax;->a:Lcqya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lcqyy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrax;->b:Lcqyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcqsf;Lcqrz;Lcqon;[Lcqow;)Lcqym;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrax;->b:Lcqyy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcqyy;->b(Lcqsf;Lcqrz;Lcqon;[Lcqow;)Lcqym;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcraw;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcraw;-><init>(Lcrax;Lcqym;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
