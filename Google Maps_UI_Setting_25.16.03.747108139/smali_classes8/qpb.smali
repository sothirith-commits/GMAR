.class public final Lqpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpd;


# instance fields
.field private final a:Lqpa;

.field private final b:Lckgh;

.field private final c:Z


# direct methods
.method public constructor <init>(Lnrv;Lqpa;Lckgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqpb;->a:Lqpa;

    .line 5
    .line 6
    iput-object p3, p0, Lqpb;->b:Lckgh;

    .line 7
    .line 8
    invoke-interface {p1}, Lnrv;->X()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lnrv;->aA()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :cond_0
    iput-boolean p3, p0, Lqpb;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpb;->a:Lqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Loag;Lobb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpb;->b:Lckgh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqpb;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
