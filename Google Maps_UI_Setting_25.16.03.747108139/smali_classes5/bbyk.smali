.class public final Lbbyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lbbyk;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lbbyk;->e:J

    .line 12
    .line 13
    const-string v0, "account"

    .line 14
    .line 15
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbbyk;->a:Landroid/accounts/Account;

    .line 19
    .line 20
    iput-object p2, p0, Lbbyk;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p3, p0, Lbbyk;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbbyk;->d:J

    .line 2
    .line 3
    iput-wide p1, p0, Lbbyk;->e:J

    .line 4
    .line 5
    return-void
.end method
