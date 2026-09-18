.class public final synthetic Laayq;
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
    iput-object p1, p0, Laayq;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laayr;

    .line 2
    .line 3
    iget-object p0, p0, Laayq;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laayr;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
