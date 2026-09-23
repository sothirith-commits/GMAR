.class public final synthetic Lbqfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqfh;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbqfi;

    .line 2
    .line 3
    iget-object v1, p0, Lbqfh;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfi;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
