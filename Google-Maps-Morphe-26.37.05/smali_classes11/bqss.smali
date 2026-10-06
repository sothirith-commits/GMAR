.class public final Lbqss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final a:Lcuod;

.field private final b:Lbqjf;


# direct methods
.method public constructor <init>(Lbqkd;Lbrlt;Lbqsr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcuod;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqss;->a:Lcuod;

    .line 10
    .line 11
    new-instance p3, Lcuod;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbqjf;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3, p2}, Lbqjf;-><init>(Lbqji;Lcuod;Lbrlt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbqss;->b:Lbqjf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqss;->b:Lbqjf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqjf;->onStart(Lgrk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbqjf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqss;->b:Lbqjf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqjf;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
