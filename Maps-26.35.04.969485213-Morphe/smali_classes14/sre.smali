.class public final Lsre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsom;


# instance fields
.field private final a:Lbwlt;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbcgg;


# direct methods
.method public constructor <init>(Lbwlt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsre;->a:Lbwlt;

    .line 5
    .line 6
    iput-object p2, p0, Lsre;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object p1, Lcoyk;->iE:Lbybr;

    .line 9
    .line 10
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsre;->c:Lbcgg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lsre;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lsre;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsre;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
