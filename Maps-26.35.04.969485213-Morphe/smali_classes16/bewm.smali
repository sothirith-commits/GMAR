.class public final synthetic Lbewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbewm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbewm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lbewm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbexh;->l:Lbikd;

    .line 12
    .line 13
    new-instance v1, Lbeue;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbeue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbewm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lbikd;->c(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lbewv;->b:Lbikd;

    .line 27
    .line 28
    new-instance v1, Lbeue;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbeue;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbewm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lbikd;->c(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, Lbewk;->b:Lbikd;

    .line 42
    .line 43
    new-instance v1, Lbeue;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lbeue;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbewm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lbikd;->c(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, Lbewr;->b:Lbikd;

    .line 57
    .line 58
    new-instance v1, Lbeue;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lbeue;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lbewm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lbikd;->c(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 68
    .line 69
    .line 70
    return-void
.end method
