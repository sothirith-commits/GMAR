.class public final Lgnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field final synthetic a:Lgnq;

.field private final b:Lhot;


# direct methods
.method public constructor <init>(Lgnq;Lhot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnm;->a:Lgnq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgnm;->b:Lhot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lgnm;->a:Lgnq;

    .line 7
    .line 8
    iget-object v1, v1, Lgnq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhot;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhot;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnm;->b:Lhot;

    .line 2
    .line 3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhot;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
