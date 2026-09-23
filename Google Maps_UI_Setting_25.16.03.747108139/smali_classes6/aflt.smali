.class public final Laflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafli;


# instance fields
.field private final a:Landd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landd;Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laflt;->a:Landd;

    .line 5
    .line 6
    invoke-virtual {p3}, Llwf;->aG()Lcgdq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcgdq;->v:Lcgdg;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcgdg;->a:Lcgdg;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lcgdg;->g:Lbutz;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lbutz;->a:Lbutz;

    .line 21
    .line 22
    :cond_1
    iget-object p2, p2, Lbutz;->h:Lbuuf;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lbuuf;->a:Lbuuf;

    .line 27
    .line 28
    :cond_2
    iget-object p2, p2, Lbuuf;->d:Lbutw;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lbutw;->a:Lbutw;

    .line 33
    .line 34
    :cond_3
    iget-object p2, p2, Lbutw;->c:Lbusv;

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    sget-object p2, Lbusv;->a:Lbusv;

    .line 39
    .line 40
    :cond_4
    iget-object p2, p2, Lbusv;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Laflt;->b:Ljava/lang/String;

    .line 43
    .line 44
    const p2, 0x7f140186

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laflt;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3}, Llwf;->p()Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lcfgk;->aV:Lbrxm;

    .line 62
    .line 63
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 64
    .line 65
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laflt;->d:Lazhw;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic d(Laflt;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laflt;->a:Landd;

    .line 2
    .line 3
    iget-object p0, p0, Laflt;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landd;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laflv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laflt;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laflt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
