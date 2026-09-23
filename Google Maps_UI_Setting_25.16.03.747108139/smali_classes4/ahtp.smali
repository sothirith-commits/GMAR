.class Lahtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkn;


# instance fields
.field final synthetic a:Ladjs;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lahtu;


# direct methods
.method public constructor <init>(Lahtu;Ladjs;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahtp;->a:Ladjs;

    .line 2
    .line 3
    iput-object p3, p0, Lahtp;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lahtp;->c:Lahtu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->eB:Lbrxm;

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

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahtp;->a:Ladjs;

    .line 2
    .line 3
    iget-object v1, p0, Lahtp;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladjs;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lahtp;->c:Lahtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahtu;->E()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lahtu;->o:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f140dc6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
