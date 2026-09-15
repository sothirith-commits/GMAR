.class public final Lbbrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgyd;

.field private final b:Ljava/util/List;

.field private c:Lcuay;

.field private d:Lcuay;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbrq;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object p1, Lbbrk;->c:Lbgyd;

    .line 10
    .line 11
    iput-object p1, p0, Lbbrq;->a:Lbgyd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbbrs;
    .locals 4

    .line 1
    new-instance v0, Lbbrs;

    .line 2
    .line 3
    iget-object v1, p0, Lbbrq;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbbrq;->c:Lcuay;

    .line 6
    .line 7
    iget-object v3, p0, Lbbrq;->d:Lcuay;

    .line 8
    .line 9
    iget-object p0, p0, Lbbrq;->a:Lbgyd;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lbbrs;-><init>(Ljava/util/List;Lcuay;Lcuay;Lbgyd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lbgsw;Lbgqx;)V
    .locals 1

    .line 1
    new-instance v0, Lcuay;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbbrq;->c:Lcuay;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbgsw;Lbgqx;)V
    .locals 1

    .line 1
    new-instance v0, Lcuay;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbbrq;->d:Lcuay;

    .line 7
    .line 8
    return-void
.end method
