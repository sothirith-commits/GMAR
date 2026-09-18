.class public final synthetic Laeam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeam;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeam;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Supplier;Labhl;)Laeqi;
    .locals 1

    .line 1
    iget v0, p0, Laeam;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajqg;

    .line 10
    .line 11
    iget-object p0, p0, Laeam;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ladwo;

    .line 14
    .line 15
    invoke-static {p2, p0}, Laeaq;->l(Ljava/util/Map;Ladwo;)Laeqq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast p2, Laeqi;

    .line 25
    .line 26
    sget-object v0, Laeqi;->a:Laeqi;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p2, Laeqi;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 p0, 0xd

    .line 34
    .line 35
    iput p0, p2, Laeqi;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laeqi;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lajqg;

    .line 49
    .line 50
    iget-object p0, p0, Laeam;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laeaq;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Laeaq;->i(Ljava/util/Map;)Laeqo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast p2, Laeqi;

    .line 64
    .line 65
    sget-object v0, Laeqi;->a:Laeqi;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, p2, Laeqi;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    iput p0, p2, Laeqi;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Laeqi;

    .line 81
    .line 82
    return-object p0
.end method
