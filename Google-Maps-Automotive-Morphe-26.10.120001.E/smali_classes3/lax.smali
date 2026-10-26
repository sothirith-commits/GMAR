.class public final synthetic Llax;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Llbi;

.field public final synthetic b:Laofi;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Laoex;


# direct methods
.method public synthetic constructor <init>(Llbi;Laofi;ZLjava/lang/CharSequence;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llax;->a:Llbi;

    .line 5
    .line 6
    iput-object p2, p0, Llax;->b:Laofi;

    .line 7
    .line 8
    iput-boolean p3, p0, Llax;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llax;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Llax;->e:Laoex;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lamf;

    .line 2
    .line 3
    check-cast p2, Lbbj;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p3, v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-interface {p2, v0, p3}, Lbbj;->E(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Llax;->e:Laoex;

    .line 30
    .line 31
    iget-object v4, p0, Llax;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-boolean v3, p0, Llax;->c:Z

    .line 34
    .line 35
    iget-object v2, p0, Llax;->b:Laofi;

    .line 36
    .line 37
    iget-object v1, p0, Llax;->a:Llbi;

    .line 38
    .line 39
    sget-object p0, Llbe;->a:Llbe;

    .line 40
    .line 41
    new-instance v0, Llay;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Llay;-><init>(Llbi;Laofi;ZLjava/lang/CharSequence;Laoex;I)V

    .line 45
    .line 46
    .line 47
    const p1, 0x67300be9

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p2}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Llay;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct/range {v0 .. v6}, Llay;-><init>(Llbi;Laofi;ZLjava/lang/CharSequence;Laoex;I)V

    .line 58
    .line 59
    .line 60
    const p3, 0x53e0122a

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0, p2}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/16 v0, 0x1b6

    .line 68
    .line 69
    invoke-virtual {p0, p1, p3, p2, v0}, Llbe;->a(Laofm;Laofm;Lbbj;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p2}, Lbbj;->q()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 77
    .line 78
    return-object p0
.end method
