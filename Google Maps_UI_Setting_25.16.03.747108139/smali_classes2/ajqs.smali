.class public final Lajqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajou;


# instance fields
.field public final synthetic a:Lajqw;


# direct methods
.method public constructor <init>(Lajqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajqs;->a:Lajqw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Llvi;

    .line 2
    .line 3
    invoke-direct {v0}, Llvi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajqs;->a:Lajqw;

    .line 7
    .line 8
    const v2, 0x7f140e6c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lajqw;->U(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Llvi;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v2, 0x7f140e6b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lajqw;->U(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Llvi;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const v2, 0x7f1414a7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lajqw;->U(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lajqj;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, p0, v4}, Lajqj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcfgn;->fg:Lbrxm;

    .line 40
    .line 41
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Llgr;->aM:Llht;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lajqw;->ai:Lbdjz;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llvj;->m()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
