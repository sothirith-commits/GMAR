.class public final synthetic Lacee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacee;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lacee;->b:I

    iput-object p1, p0, Lacee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lbfxo;)Z
    .locals 3

    .line 1
    iget v0, p0, Lacee;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lacee;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbife;

    .line 14
    .line 15
    iget-boolean v0, p1, Lbife;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbife;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lacee;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lckgd;

    .line 30
    .line 31
    iget-object p1, p1, Lbfxo;->a:Lbfkm;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p1, p1, Lbfxo;->a:Lbfkm;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lacee;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lacdh;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lacdh;->bu(Lacdh;Lbfkm;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-object p1, p1, Lbfxo;->a:Lbfkm;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lacee;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laceh;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Laceh;->aP(Lbfkm;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method
