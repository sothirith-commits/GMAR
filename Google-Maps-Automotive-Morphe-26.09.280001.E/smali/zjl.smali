.class public final synthetic Lzjl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzjm;


# direct methods
.method public synthetic constructor <init>(Lzjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjl;->a:Lzjm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsib;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lzjl;->a:Lzjm;

    .line 4
    .line 5
    iget-object p0, p0, Lzjm;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lsii;->f(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
