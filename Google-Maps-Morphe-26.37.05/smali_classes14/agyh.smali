.class public final Lagyh;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Z

.field synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILctej;)V
    .locals 0

    .line 1
    iput p1, p0, Lagyh;->c:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lctej;

    .line 14
    .line 15
    new-instance v0, Lagyh;

    .line 16
    .line 17
    iget p0, p0, Lagyh;->c:I

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lagyh;-><init>(ILctej;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lagyh;->a:Z

    .line 23
    .line 24
    iput p2, v0, Lagyh;->b:I

    .line 25
    .line 26
    sget-object p0, Lctcg;->a:Lctcg;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lagyh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lagyh;->a:Z

    .line 5
    .line 6
    iget v0, p0, Lagyh;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lagyh;->c:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
