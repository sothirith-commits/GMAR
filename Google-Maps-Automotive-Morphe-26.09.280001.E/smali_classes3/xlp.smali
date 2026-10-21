.class public final synthetic Lxlp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxlz;


# direct methods
.method public synthetic constructor <init>(Lxlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlp;->a:Lxlz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxlp;->a:Lxlz;

    .line 2
    .line 3
    iget-object v0, p0, Lxlz;->s:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lxlz;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxlz;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
