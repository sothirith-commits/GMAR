.class Laeof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknl;


# instance fields
.field final synthetic a:Laeog;


# direct methods
.method public constructor <init>(Laeog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeof;->a:Laeog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Laeof;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Laeoj;

    .line 2
    .line 3
    invoke-direct {p1}, Laeoj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laeof;->a:Laeog;

    .line 7
    .line 8
    iget-object p0, p0, Laeog;->a:Laeoh;

    .line 9
    .line 10
    iget-object p0, p0, Laeoh;->a:Llht;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llht;->P(Llhy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Laeoe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeoe;-><init>(Laeof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->al:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laeof;->a:Laeog;

    .line 2
    .line 3
    iget-object v0, v0, Laeog;->a:Laeoh;

    .line 4
    .line 5
    iget-object v0, v0, Laeoh;->a:Llht;

    .line 6
    .line 7
    const v1, 0x7f140d4a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
