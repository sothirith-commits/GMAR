.class public final Lckjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lckhp;


# instance fields
.field final synthetic a:Lckjm;


# direct methods
.method public constructor <init>(Lckjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckjq;->a:Lckjm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lckka;

    .line 2
    .line 3
    iget-object v1, p0, Lckjq;->a:Lckjm;

    .line 4
    .line 5
    check-cast v1, Lckkb;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lckka;-><init>(Lckkb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
