.class public final Lnfd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnez;


# instance fields
.field final a:Lrlt;

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
    iput-object v0, p0, Lnfd;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput p1, p0, Lnfd;->c:I

    .line 12
    .line 13
    new-instance p1, Lrlt;

    .line 14
    .line 15
    sget-object v0, Lrmb;->gg:Lrmd;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnfd;->a:Lrlt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a(Landroid/accounts/Account;)Lxvi;
    .locals 1

    .line 1
    invoke-static {p1}, Lqbg;->x(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laatt;->P(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnfd;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxvi;

    .line 15
    .line 16
    return-object p0
.end method
