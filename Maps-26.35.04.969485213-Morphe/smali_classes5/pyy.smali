.class public final synthetic Lpyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyz;


# instance fields
.field public final synthetic a:Lpza;

.field public final synthetic b:Layvj;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpza;Layvg;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lpyy;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpyy;->a:Lpza;

    .line 8
    .line 9
    iput-object p2, p0, Lpyy;->b:Layvj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lpyy;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lpza;->b(Ljava/lang/String;)Lanqg;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lpza;->a:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "FORCE_NIGHTMODE_AUXILIARY_MAP only has 3 options: AUTO or NIGHT or DAY"

    .line 19
    .line 20
    const/16 v0, 0x3c7

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpyy;->b:Layvj;

    .line 27
    .line 28
    iget-object p0, p0, Lpyy;->a:Lpza;

    .line 29
    .line 30
    iget-object p0, p0, Lpza;->c:Layuu;

    .line 31
    .line 32
    check-cast v0, Layvg;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

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
    iget-object v0, p0, Lpyy;->a:Lpza;

    .line 45
    .line 46
    iget-object p0, p0, Lpyy;->b:Layvj;

    .line 47
    .line 48
    iget-object v0, v0, Lpza;->c:Layuu;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p0, Layvg;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0, p1}, Layuu;->L(Layvg;Ljava/util/List;)V

    .line 58
    return-void
.end method
