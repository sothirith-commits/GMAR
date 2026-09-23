.class public final Lafya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laydi;Laqob;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafya;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafya;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lafya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafya;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafya;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lafya;->a:I

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
    iget-object v0, p0, Lafya;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lafya;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Laxbp;->a(Lbfqw;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    check-cast v1, Lagky;

    .line 20
    .line 21
    iput v0, v1, Lagky;->m:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lafya;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lafya;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laqob;

    .line 29
    .line 30
    check-cast v0, Laydi;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laydi;->e(Laqob;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lafya;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lafya;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbdih;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lafya;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lafya;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lafqw;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
