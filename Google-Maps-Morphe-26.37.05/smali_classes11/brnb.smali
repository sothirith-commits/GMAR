.class public final synthetic Lbrnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqkg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrnb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrnb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbrnb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget p1, p0, Lbrnb;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lbrla;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Lbrnb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbzxj;

    .line 10
    .line 11
    iget-object v0, p1, Lbzxj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbrnb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lbqjd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lbzxj;->o(Landroid/view/View;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lbrnb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lbrnb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p0, Lctqf;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
