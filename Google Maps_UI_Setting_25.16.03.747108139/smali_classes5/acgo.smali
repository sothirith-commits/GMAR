.class public final Lacgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;)V
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
    iput-object p1, p0, Lacgo;->a:Lckbj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lacgn;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgo;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lacgn;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrsz;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lacgn;-><init>(Lrsz;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
