.class public final Lbasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lceei;

.field public final b:Lbxza;

.field public final c:Lgby;

.field private final d:Lbgoz;

.field private e:Z


# direct methods
.method public constructor <init>(Lbgoz;Lbxza;Lceei;Lgby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbasd;->d:Lbgoz;

    .line 5
    .line 6
    iput-object p3, p0, Lbasd;->a:Lceei;

    .line 7
    .line 8
    iput-object p2, p0, Lbasd;->b:Lbxza;

    .line 9
    .line 10
    iput-object p4, p0, Lbasd;->c:Lgby;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbasd;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbasd;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbasd;->e:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lbasd;->e:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbasd;->d:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
