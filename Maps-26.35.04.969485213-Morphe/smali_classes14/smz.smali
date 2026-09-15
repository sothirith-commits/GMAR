.class public final synthetic Lsmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsmz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalfy;)Luqi;
    .locals 7

    .line 1
    iget v0, p0, Lsmz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v6, Lqlz;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqma;

    .line 16
    .line 17
    iget-object p0, p0, Lqma;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lhc;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lhc;->aH(ZZZZLqke;)Luqi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lsna;

    .line 37
    .line 38
    iget-object v0, p0, Lsna;->i:Lhc;

    .line 39
    .line 40
    iget-object p0, p0, Lsna;->e:Lajug;

    .line 41
    .line 42
    iget-object p1, p1, Lalfy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p1, p0}, Lhc;->aR(Luqk;Laxov;)Luqi;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
