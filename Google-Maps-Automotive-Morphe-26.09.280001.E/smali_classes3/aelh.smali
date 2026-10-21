.class public final synthetic Laelh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laeju;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laelh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laelh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Supplier;Labsb;)Lafbf;
    .locals 1

    .line 1
    iget v0, p0, Laelh;->b:I

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
    check-cast p1, Lakcr;

    .line 10
    .line 11
    iget-object p0, p0, Laelh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laehp;

    .line 14
    .line 15
    invoke-static {p2, p0}, Laelk;->l(Ljava/util/Map;Laehp;)Lafbn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 23
    .line 24
    check-cast p2, Lafbf;

    .line 25
    .line 26
    sget-object v0, Lafbf;->a:Lafbf;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p2, Lafbf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 p0, 0xd

    .line 34
    .line 35
    iput p0, p2, Lafbf;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lafbf;

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
    check-cast p1, Lakcr;

    .line 49
    .line 50
    iget-object p0, p0, Laelh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laelk;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Laelk;->i(Ljava/util/Map;)Lafbl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 62
    .line 63
    check-cast p2, Lafbf;

    .line 64
    .line 65
    sget-object v0, Lafbf;->a:Lafbf;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, p2, Lafbf;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    iput p0, p2, Lafbf;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lafbf;

    .line 81
    .line 82
    return-object p0
.end method
