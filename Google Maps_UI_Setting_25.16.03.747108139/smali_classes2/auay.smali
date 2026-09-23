.class public final Lauay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauav;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lj$/util/Optional;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauay;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lauay;->b:Lckbj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lckbj;

    .line 14
    .line 15
    iput-object p4, p0, Lauay;->c:Lcgri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/net/URL;)Lauau;
    .locals 2

    .line 1
    iget-object v0, p0, Lauay;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CronetHttpURLConnection"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lauay;->a:Lckbj;

    .line 22
    .line 23
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lauat;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lauat;->a(Ljava/net/URL;)Lauas;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lauay;->b:Lckbj;

    .line 35
    .line 36
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lauar;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lauar;->a(Ljava/net/URL;)Lauaq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
