.class public final Ljzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljws;


# instance fields
.field private final a:Laazq;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lrgy;


# direct methods
.method public constructor <init>(Laazq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzj;->a:Laazq;

    .line 5
    .line 6
    iput-object p2, p0, Ljzj;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object p1, Laken;->jR:Lacax;

    .line 9
    .line 10
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljzj;->c:Lrgy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzj;->c:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzj;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljzj;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

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
