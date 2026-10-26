.class public final synthetic Laahr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laahx;


# instance fields
.field public final synthetic a:Laahs;


# direct methods
.method public synthetic constructor <init>(Laahs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahr;->a:Laahs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Laahr;->a:Laahs;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laahs;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Laahs;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Laahs;->f:Laafy;

    .line 12
    .line 13
    invoke-virtual {p1}, Laafy;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laahs;->a:Lakry;

    .line 17
    .line 18
    iget p1, p1, Lakry;->i:I

    .line 19
    .line 20
    invoke-static {p1}, La;->aI(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_0
    invoke-virtual {p0}, Laagu;->l()Laain;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Laain;->n()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Laahs;->aj()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, p1, p0}, Laain;->ah(ZLao;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
