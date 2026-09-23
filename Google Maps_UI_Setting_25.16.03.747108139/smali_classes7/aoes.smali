.class public final Laoes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdig;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lapuk;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoes;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoes;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laoes;->b:I

    iput-object p1, p0, Laoes;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laoes;->b:I

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
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lapuk;

    .line 14
    .line 15
    invoke-static {v0}, Lapuk;->o(Lapuk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Laptz;

    .line 23
    .line 24
    iget-object v1, v1, Laptz;->a:Lbdih;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Laoev;

    .line 40
    .line 41
    iget-object v1, v1, Laoev;->a:Lbdih;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
