.class public final synthetic Lqae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqaf;


# instance fields
.field public final synthetic a:Lqag;

.field public final synthetic b:Layxy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqag;Layxv;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lqae;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lqae;->a:Lqag;

    .line 8
    .line 9
    iput-object p2, p0, Lqae;->b:Layxy;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lqae;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqag;->b(Ljava/lang/String;)Lantk;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lqag;->a:Lbwny;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "FORCE_NIGHTMODE_AUXILIARY_MAP only has 3 options: AUTO or NIGHT or DAY"

    .line 19
    .line 20
    const/16 v0, 0x3c8

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lqae;->b:Layxy;

    .line 27
    .line 28
    iget-object p0, p0, Lqae;->a:Lqag;

    .line 29
    .line 30
    iget-object p0, p0, Lqag;->c:Layxj;

    .line 31
    .line 32
    check-cast v0, Layxv;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    const-string v0, "<next_element>"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lqae;->a:Lqag;

    .line 45
    .line 46
    iget-object p0, p0, Lqae;->b:Layxy;

    .line 47
    .line 48
    iget-object v0, v0, Lqag;->c:Layxj;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p0, Layxv;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0, p1}, Layxj;->K(Layxv;Ljava/util/List;)V

    .line 58
    return-void
.end method
