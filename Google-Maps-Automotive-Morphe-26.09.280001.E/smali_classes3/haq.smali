.class public final synthetic Lhaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lhas;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhas;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhaq;->a:Lhas;

    .line 5
    .line 6
    iput p2, p0, Lhaq;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lhaq;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhaq;->a:Lhas;

    .line 2
    .line 3
    iget v1, p0, Lhaq;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lhaq;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lhas;->c(Lhas;ILjava/lang/Runnable;Landroid/accounts/AccountManagerFuture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
