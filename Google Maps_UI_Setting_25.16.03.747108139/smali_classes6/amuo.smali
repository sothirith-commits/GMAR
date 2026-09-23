.class public Lamuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lazhw;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080cda

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llwf;Lbwvk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamuo;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p4, p0, Lamuo;->e:I

    .line 7
    .line 8
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamuo;->b:Lazhw;

    .line 13
    .line 14
    iget-object p1, p3, Lbwvk;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lamuo;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p3, Lbwvk;->t:Lbusy;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbusy;->a:Lbusy;

    .line 23
    .line 24
    :cond_0
    iget p1, p1, Lbusy;->c:I

    .line 25
    .line 26
    invoke-static {p1}, La;->bZ(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p3, 0x2

    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lamuo;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuo;->b:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    iget-object p1, p0, Lamuo;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    new-instance v0, Lclsi;

    .line 2
    .line 3
    iget-object v1, p0, Lamuo;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const-string v1, "https://support.google.com/business/answer/7213077?hl=%s"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lclsi;->h(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuo;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lamuo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    iget-object v0, p0, Lamuo;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const v2, 0x7f1416e0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamuo;->e:I

    .line 2
    .line 3
    return-void
.end method
