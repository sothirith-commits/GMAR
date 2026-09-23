.class public final Lylo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbfkf;

.field final synthetic c:F

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLbfkf;FI)V
    .locals 0

    .line 1
    iput p5, p0, Lylo;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lylo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lylo;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Lylo;->b:Lbfkf;

    .line 8
    .line 9
    iput p4, p0, Lylo;->c:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lylo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lylo;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lylo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lykl;

    .line 10
    .line 11
    iget-object v2, v1, Lykl;->j:Laxxf;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Laxxf;->T(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lylo;->c:F

    .line 17
    .line 18
    iget-object v2, p0, Lylo;->b:Lbfkf;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, Lykl;->d:Laydi;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Laydi;->o(Lbfkf;Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lylo;->a:Z

    .line 31
    .line 32
    iget-object v1, p0, Lylo;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lafmw;

    .line 35
    .line 36
    iget-object v2, v1, Lafmw;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Laxxf;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Laxxf;->T(Z)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lylo;->c:F

    .line 44
    .line 45
    iget-object v2, p0, Lylo;->b:Lbfkf;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v1, Lafmw;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laydi;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Laydi;->o(Lbfkf;Ljava/lang/Float;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
