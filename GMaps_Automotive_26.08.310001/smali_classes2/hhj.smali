.class public final synthetic Lhhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlv;


# instance fields
.field public final synthetic a:Laodo;


# direct methods
.method public synthetic constructor <init>(Laodo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhj;->a:Laodo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laays;Lpua;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Labhe;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lanrk;->a:Lanrk;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lhhj;->a:Laodo;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Laodo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
