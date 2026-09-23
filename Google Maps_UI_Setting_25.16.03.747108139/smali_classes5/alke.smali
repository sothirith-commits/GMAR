.class public final Lalke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldw;


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Llht;Landroid/content/res/Resources;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalke;->a:Llht;

    .line 14
    .line 15
    iput-object p2, p0, Lalke;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p3, p0, Lalke;->b:Lcgri;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lalae;)Lmkn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lalae;->b()Lcggh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lazwz;->j(Lcggh;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lalke;->c:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f140e48

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lmkl;->c:Lbdqg;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, v0, Lmkl;->h:I

    .line 34
    .line 35
    new-instance p1, Lalci;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {p1, p0, v1}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcfgn;->dw:Lbrxm;

    .line 45
    .line 46
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lmkl;->f:Lazhw;

    .line 51
    .line 52
    const p1, 0x7f080579

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lmkl;->b:Lbdqq;

    .line 60
    .line 61
    new-instance p1, Lmkn;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
