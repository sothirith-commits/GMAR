.class public final synthetic Lbdyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezs;


# instance fields
.field public final synthetic a:Lbezs;

.field public final synthetic b:Lbmeg;


# direct methods
.method public synthetic constructor <init>(Lbmeg;Lbezs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdyt;->b:Lbmeg;

    .line 5
    .line 6
    iput-object p2, p0, Lbdyt;->a:Lbezs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdyt;->a:Lbezs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbezs;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdyt;->b:Lbmeg;

    .line 7
    .line 8
    iget-object v1, v1, Lbmeg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
