.class public final synthetic Loij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxw;


# instance fields
.field public final synthetic a:Laodl;


# direct methods
.method public synthetic constructor <init>(Laodl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loij;->a:Laodl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwmw;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwmw;->d()Lwah;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lwah;->c:Lmub;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Loij;->a:Laodl;

    .line 14
    .line 15
    new-instance p3, Loig;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwmw;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p3, v0, v1, p2}, Loig;-><init>(JLmub;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p3}, Laodo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
