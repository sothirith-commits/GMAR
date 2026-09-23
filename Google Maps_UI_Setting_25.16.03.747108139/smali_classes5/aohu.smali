.class public final synthetic Laohu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Laohu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laohu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laohu;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lazhg;)V
    .locals 3

    .line 1
    iget v0, p0, Laohu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p1, p0, Laohu;->a:I

    .line 6
    .line 7
    iget-object p2, p0, Laohu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lajoz;

    .line 10
    .line 11
    check-cast p2, Lajpg;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lajoz;-><init>(Lajpg;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lajoz;->a:Lajpg;

    .line 17
    .line 18
    iget p2, v0, Lajoz;->b:I

    .line 19
    .line 20
    iget-object v0, p1, Lajpg;->a:Llht;

    .line 21
    .line 22
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Lajpg;->e:Lcgri;

    .line 28
    .line 29
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lzlk;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    sget-object p2, Lzli;->ag:Lzli;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Lzli;->af:Lzli;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {p1, v2, v0, p2, v1}, Lzlk;->r(ZZLzli;Lzlh;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, Laohu;->a:I

    .line 51
    .line 52
    iget-object v1, p0, Laohu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Laohv;

    .line 55
    .line 56
    invoke-static {v1, v0, p1, p2}, Laohv;->t(Laohv;ILandroid/view/View;Lazhg;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
