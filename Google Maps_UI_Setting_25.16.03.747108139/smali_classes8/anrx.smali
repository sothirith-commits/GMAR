.class public final synthetic Lanrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwb;


# instance fields
.field public final synthetic a:Lbdih;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbdih;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanrx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanrx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanrx;->a:Lbdih;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lanrx;->c:I

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
    iget-object v0, p0, Lanrx;->a:Lbdih;

    .line 12
    .line 13
    iget-object v1, p0, Lanrx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laoaw;

    .line 16
    .line 17
    invoke-static {v1, v0}, Laoaw;->i(Laoaw;Lbdih;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lanrx;->a:Lbdih;

    .line 22
    .line 23
    iget-object v1, p0, Lanrx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lantv;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lantv;->l(Lantv;Lbdih;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lanrx;->a:Lbdih;

    .line 32
    .line 33
    iget-object v1, p0, Lanrx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lanrs;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lanrs;->g(Lanrs;Lbdih;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lanrx;->a:Lbdih;

    .line 42
    .line 43
    iget-object v1, p0, Lanrx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lanrz;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lanrz;->r(Lanrz;Lbdih;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
