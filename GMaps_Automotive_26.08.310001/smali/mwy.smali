.class public final Lmwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwt;


# instance fields
.field final a:Lrbx;

.field public final b:Ljava/util/HashMap;

.field final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwy;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput p1, p0, Lmwy;->c:I

    .line 12
    .line 13
    new-instance p1, Lrbx;

    .line 14
    .line 15
    sget-object v0, Lrcf;->ge:Lrch;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmwy;->a:Lrbx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a(Landroid/accounts/Account;)Lxla;
    .locals 1

    .line 1
    invoke-static {p1}, Lpro;->aP(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmwy;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxla;

    .line 15
    .line 16
    return-object p0
.end method
