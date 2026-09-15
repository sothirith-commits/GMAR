.class public final Lbqpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqpl;->a:Lcqny;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqpl;->b()Lbqov;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbqov;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqpl;->a:Lcqny;

    .line 2
    .line 3
    check-cast p0, Lbqpk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqpk;->b()Lbqpj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
