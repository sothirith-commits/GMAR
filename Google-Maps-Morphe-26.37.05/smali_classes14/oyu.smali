.class public final Loyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpar;


# instance fields
.field final synthetic a:Lawtx;

.field private final b:Landroid/app/Activity;

.field private final c:Lbhan;


# direct methods
.method public constructor <init>(Lawtx;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyu;->a:Lawtx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loyu;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {}, Logs;->aE()Lbhan;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Loyu;->c:Lbhan;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Loyu;->a:Lawtx;

    .line 2
    .line 3
    iget-object p0, p0, Lawtx;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Loyu;->c:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Loyu;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f14170a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
