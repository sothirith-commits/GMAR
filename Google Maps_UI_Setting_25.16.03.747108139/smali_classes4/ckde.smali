.class public final Lckde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lckhp;


# instance fields
.field private final a:Lckfs;


# direct methods
.method public constructor <init>(Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckde;->a:Lckfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lckde;->a:Lckfs;

    .line 2
    .line 3
    new-instance v1, Lckjj;

    .line 4
    .line 5
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lckjj;-><init>(Ljava/util/Iterator;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
