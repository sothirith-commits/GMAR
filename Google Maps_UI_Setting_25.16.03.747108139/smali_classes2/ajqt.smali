.class public final Lajqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajqt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcfvr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcfvr;Lcfvs;)V
    .locals 1

    .line 1
    iget p1, p0, Lajqt;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laerp;

    .line 8
    .line 9
    invoke-virtual {p1}, Laerp;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lajqw;

    .line 16
    .line 17
    iget-object p1, p1, Lajqw;->bk:Lazph;

    .line 18
    .line 19
    new-instance p2, Lajrd;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, v0}, Lajrd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lazph;->B(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
