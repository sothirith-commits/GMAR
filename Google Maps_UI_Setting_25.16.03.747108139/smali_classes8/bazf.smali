.class final Lbazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lbazs;


# direct methods
.method public constructor <init>(Lbazs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbazf;->a:Lbazs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbazf;->a:Lbazs;

    .line 2
    .line 3
    iget-object v0, v0, Lbazs;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
