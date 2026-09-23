.class final Lazvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field final synthetic a:Lazvr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazvr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazvq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazvq;->a:Lazvr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lazvq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lazvq;->a:Lazvr;

    .line 9
    .line 10
    iget-object p1, p1, Lazvr;->a:Lazvp;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p1, Lazvp;->a:I

    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, p0, Lazvq;->a:Lazvr;

    .line 23
    .line 24
    iget-object p1, p1, Lazvr;->a:Lazvp;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Llb;

    .line 29
    .line 30
    invoke-direct {p1}, Llb;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p1, Lazvp;->c:Lld;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-object p1, p0, Lazvq;->a:Lazvr;

    .line 38
    .line 39
    iget-object p1, p1, Lazvr;->a:Lazvp;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_4
    iget-object p1, p1, Lazvp;->d:Lme;

    .line 46
    .line 47
    return-object p1
.end method
