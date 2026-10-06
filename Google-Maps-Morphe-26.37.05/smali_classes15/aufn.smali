.class public final synthetic Laufn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjrp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmfm;I)V
    .locals 0

    .line 1
    iput p2, p0, Laufn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laufn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laufn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laufn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final oR(Lbjro;)Z
    .locals 2

    .line 1
    iget v0, p0, Laufn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laufn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbmfm;

    .line 11
    .line 12
    iget-boolean p1, p0, Lbmfm;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbmfm;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lbjro;->a:Lbjbb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Laufn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laiia;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laiia;->d(Lbjbb;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object p0, p0, Laufn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object p1, p1, Lbjro;->a:Lbjbb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return v1
.end method
