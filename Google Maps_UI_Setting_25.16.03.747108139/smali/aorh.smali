.class public Laorh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkmn;

.field private final b:Lcgri;

.field private final c:Lasix;


# direct methods
.method public constructor <init>(Lkmn;Lcgri;Lasix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorh;->a:Lkmn;

    .line 5
    .line 6
    iput-object p2, p0, Laorh;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laorh;->c:Lasix;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lasqq;Lbrxm;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laorh;->a:Lkmn;

    .line 10
    .line 11
    invoke-interface {v0}, Lkmn;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laorh;->b:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laalg;

    .line 25
    .line 26
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llwf;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    sget-object v3, Lcfgn;->oj:Lbrxm;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Laalg;->r(Llwf;ILbrxm;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laorh;->c:Lasix;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lasix;->i(Lasqq;Lbrxm;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
