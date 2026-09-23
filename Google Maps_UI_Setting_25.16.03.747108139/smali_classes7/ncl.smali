.class public final synthetic Lncl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncm;


# instance fields
.field public final synthetic a:Lncn;

.field public final synthetic b:Laujw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lncn;Laujw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lncl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncl;->a:Lncn;

    .line 7
    .line 8
    iput-object p2, p0, Lncl;->b:Laujw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lncl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lncn;->b(Ljava/lang/String;)Lahwb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lncn;->a:Lbraj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "FORCE_NIGHTMODE_AUXILIARY_MAP only has 3 options: AUTO or NIGHT or DAY"

    .line 18
    .line 19
    const/16 v1, 0x267

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lncl;->b:Laujw;

    .line 26
    .line 27
    iget-object v1, p0, Lncl;->a:Lncn;

    .line 28
    .line 29
    iget-object v1, v1, Lncn;->c:Laujh;

    .line 30
    .line 31
    check-cast v0, Laujr;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "<next_element>"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lncl;->a:Lncn;

    .line 48
    .line 49
    iget-object v1, p0, Lncl;->b:Laujw;

    .line 50
    .line 51
    iget-object v0, v0, Lncn;->c:Laujh;

    .line 52
    .line 53
    check-cast v1, Laujt;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Laujh;->R(Laujt;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
