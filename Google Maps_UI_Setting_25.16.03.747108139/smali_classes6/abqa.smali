.class public final synthetic Labqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbstk;

.field public final synthetic b:Lavtz;


# direct methods
.method public synthetic constructor <init>(Lavtz;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqa;->b:Lavtz;

    .line 5
    .line 6
    iput-object p2, p0, Labqa;->a:Lbstk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labqa;->b:Lavtz;

    .line 7
    .line 8
    iget-object v2, v1, Lavtz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbqmu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbqmu;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lavtz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lalmb;

    .line 19
    .line 20
    invoke-static {v2, v1}, Labpw;->e(Ljava/util/List;Lalmb;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "photos"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Labqa;->a:Lbstk;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
