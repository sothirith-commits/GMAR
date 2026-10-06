.class public final synthetic Lykk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyko;


# instance fields
.field public final synthetic a:Lykl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lykl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lykk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lykk;->a:Lykl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lykk;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lykk;->a:Lykl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lykl;->d:Z

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput-boolean p1, p0, Lykl;->d:Z

    .line 11
    .line 12
    iget-object p1, p0, Lykl;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    check-cast p1, Lbwkw;

    .line 15
    .line 16
    iget p1, p1, Lbwkw;->d:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iget v0, p0, Lykl;->e:I

    .line 21
    .line 22
    if-ge v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lykl;->e:I

    .line 27
    .line 28
    iget-object p1, p0, Lykl;->a:Lbgsg;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lykl;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-boolean p1, p0, Lykl;->d:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lykl;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
