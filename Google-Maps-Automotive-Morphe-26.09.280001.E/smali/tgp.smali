.class final Ltgp;
.super Landroid/database/ContentObserver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ltgs;


# direct methods
.method public constructor <init>(Ltgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgp;->a:Ltgs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltgp;->a:Ltgs;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ltgs;->e:B

    .line 5
    .line 6
    return-void
.end method
