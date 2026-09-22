.class final Lbhfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbhif;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhfv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbhfv;->b:Lbhif;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lljx;
    .locals 2

    .line 1
    new-instance p1, Lljx;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lljx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbhfv;->b:Lbhif;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbhfv;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbhif;->a(Ljava/lang/String;)Lbhnj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p2, Lbhni;->b:Lcmeq;

    .line 19
    .line 20
    invoke-static {p2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcmen;->H:Lcmef;

    .line 28
    .line 29
    iget-object v0, v0, Lcmeq;->d:Lcmep;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcmef;->n(Lcmep;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcmen;->h(Lcmeq;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 45
    .line 46
    iget-object v0, p2, Lcmeq;->d:Lcmep;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p2, Lcmeq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    check-cast p0, Lbhni;

    .line 62
    .line 63
    iget p2, p0, Lbhni;->d:I

    .line 64
    .line 65
    iget p0, p0, Lbhni;->e:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, p0}, Lljx;->l(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p1
.end method
