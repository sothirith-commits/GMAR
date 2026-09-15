.class public final synthetic Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtx;


# instance fields
.field public final synthetic a:Lhms;

.field public final synthetic b:Lgur;


# direct methods
.method public synthetic constructor <init>(Lhms;Lgur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmp;->a:Lhms;

    .line 5
    .line 6
    iput-object p2, p0, Lhmp;->b:Lgur;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lhtu;
    .locals 2

    .line 1
    iget-object p1, p0, Lhmp;->a:Lhms;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array v0, p2, [Lhtu;

    .line 5
    .line 6
    iget-object v1, p1, Lhms;->a:Lhzx;

    .line 7
    .line 8
    iget-object p0, p0, Lhmp;->b:Lgur;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lhzx;->c(Lgur;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lhzt;

    .line 17
    .line 18
    iget-object p1, p1, Lhms;->a:Lhzx;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lhzx;->b(Lgur;)Lhzz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p2, p0, p1}, Lhzt;-><init>(Lhzz;Lgur;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lhvj;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lhvj;-><init>(Lgur;I)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    aput-object p2, v0, p0

    .line 37
    .line 38
    return-object v0
.end method
