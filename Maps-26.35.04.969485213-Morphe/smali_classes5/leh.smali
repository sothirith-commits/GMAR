.class public final Lleh;
.super Llej;
.source "PG"


# instance fields
.field private final a:Llef;

.field private final b:Llfi;


# direct methods
.method public constructor <init>(Llef;Llfi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llej;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lleh;->a:Llef;

    .line 6
    .line 7
    iput-object p2, p0, Lleh;->b:Llfi;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lleh;->a:Llef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected final m(Lhc;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Llfd;

    .line 3
    .line 4
    iget-object v1, p0, Lleh;->b:Llfi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llfd;-><init>(Llfi;)V

    .line 8
    .line 9
    new-instance v1, Llew;

    .line 10
    .line 11
    iget-object v2, p0, Lleh;->a:Llef;

    .line 12
    .line 13
    iget-object v3, v2, Llef;->a:Lleg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lhc;->y(Lleg;)F

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4}, Llew;-><init>(F)V

    .line 21
    .line 22
    new-instance v4, Llew;

    .line 23
    .line 24
    iget v2, v2, Llef;->b:F

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2}, Llew;-><init>(F)V

    .line 28
    .line 29
    const-string v2, "initial"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, v2}, Llej;->o(Llff;Llff;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "end"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, v0, v1}, Llej;->o(Llff;Llff;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lhc;->z(Lleg;)Lldz;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Llej;->n(Llff;Llff;)V

    .line 45
    return-void
.end method
