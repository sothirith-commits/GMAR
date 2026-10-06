.class public final Lcqtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqth;


# instance fields
.field private final a:Lcqti;

.field private final b:Lcqth;


# direct methods
.method public constructor <init>(Lcqti;Lcqth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcqtj;->a:Lcqti;

    .line 8
    .line 9
    iput-object p2, p0, Lcqtj;->b:Lcqth;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcqtg;Lcqrz;)Lcqws;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqtj;->b:Lcqth;

    .line 2
    .line 3
    iget-object p0, p0, Lcqtj;->a:Lcqti;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lcqti;->a(Lcqtg;Lcqrz;Lcqth;)Lcqws;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
