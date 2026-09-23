.class public final synthetic Lbrsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lbrsp;

.field public final synthetic b:Lbqgv;


# direct methods
.method public synthetic constructor <init>(Lbrsp;Lbqgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrsh;->a:Lbrsp;

    .line 5
    .line 6
    iput-object p2, p0, Lbrsh;->b:Lbqgv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lbrsi;

    .line 2
    .line 3
    iget-object v1, p0, Lbrsh;->a:Lbrsp;

    .line 4
    .line 5
    iget-object v2, p0, Lbrsh;->b:Lbqgv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbrsi;-><init>(Lbrsp;Lbqgv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
