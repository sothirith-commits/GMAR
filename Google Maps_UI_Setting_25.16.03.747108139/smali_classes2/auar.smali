.class public final Lauar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauav;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;)V
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
    iput-object p1, p0, Lauar;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lauar;->b:Lckbj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Lauaq;
    .locals 3

    .line 1
    iget-object v0, p0, Lauar;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lauaq;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lauar;->b:Lckbj;

    .line 15
    .line 16
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbauf;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lauaq;-><init>(Lorg/chromium/net/CronetEngine;Ljava/net/URL;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final synthetic b(Ljava/net/URL;)Lauau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lauar;->a(Ljava/net/URL;)Lauaq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
