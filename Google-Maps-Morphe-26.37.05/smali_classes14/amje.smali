.class public final Lamje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgsf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamje;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamje;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamje;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamje;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lamje;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lamje;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Laukf;

    .line 18
    .line 19
    iget-object v0, v0, Laukf;->b:Lbgsg;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, Lauka;

    .line 27
    .line 28
    iget-object v0, v0, Lauka;->b:Lbgsg;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lamje;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Latdt;

    .line 38
    .line 39
    iget-object v0, v0, Latdt;->a:Lbgsg;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lamje;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lzmh;

    .line 49
    .line 50
    iget-object v0, v0, Lzmh;->a:Lbgsg;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p0, p0, Lamje;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method
