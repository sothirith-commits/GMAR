.class public final Lcskk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcrow;


# direct methods
.method public constructor <init>(Lcsko;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcrow;->k()Lcrow;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcsld;->a:Lcrot;

    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcqwz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object v1, Lcsld;->a:Lcrot;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcrow;->l(Lcrot;Ljava/lang/Object;)Lcrow;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcrow;->a()Lcrow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcskk;->a:Lcrow;

    .line 27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrow;->k()Lcrow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcskk;->a:Lcrow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcrow;->f(Lcrow;)V

    .line 10
    return-void
.end method
