.class public final synthetic Lakge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laazb;Lbyyu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakge;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakge;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakgo;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakge;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakge;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakge;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;Lazhg;)V
    .locals 1

    .line 1
    iget p1, p0, Lakge;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lakge;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbyyu;

    .line 8
    .line 9
    iget-boolean p2, p1, Lbyyu;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lakge;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    check-cast p2, Laiod;

    .line 17
    .line 18
    iget-object p2, p2, Laiod;->b:Laioe;

    .line 19
    .line 20
    iget-object p2, p2, Laioe;->b:Laiqy;

    .line 21
    .line 22
    invoke-interface {p2}, Laiqy;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Laiod;

    .line 26
    .line 27
    iget-object p2, v0, Laiod;->b:Laioe;

    .line 28
    .line 29
    iget-object p1, p1, Lbyyu;->c:Lceei;

    .line 30
    .line 31
    iget-object p2, p2, Laioe;->c:Laijq;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Laijq;->r(Lceei;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Laiod;->a:Laiok;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Laiok;->q()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lakge;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, Lakge;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lakgo;

    .line 49
    .line 50
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lakgo;->aY(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
