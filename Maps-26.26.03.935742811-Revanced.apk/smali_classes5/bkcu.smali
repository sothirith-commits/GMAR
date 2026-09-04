.class public final Lbkcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbkcu;->d:J

    iput-wide v0, p0, Lbkcu;->e:J

    const-string v0, "account"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbkcu;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lbkcu;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbkcu;->c:J

    return-void
.end method
