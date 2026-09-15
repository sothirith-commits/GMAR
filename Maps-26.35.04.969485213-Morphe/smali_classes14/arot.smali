.class public final synthetic Larot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larot;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p0, p0, Larot;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    sget-wide p0, Lasmj;->a:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-static {p1}, Lbgre;->f(Landroid/view/View;)Lbgqx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lasks;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lasks;->e:Laskr;

    .line 28
    .line 29
    iget-object p0, p0, Lasks;->c:Lbzlj;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Laskr;->e(Lbzlj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method
