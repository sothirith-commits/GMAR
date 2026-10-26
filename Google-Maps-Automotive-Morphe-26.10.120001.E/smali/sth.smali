.class public final Lsth;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lwr;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Ltea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltea;->a:Ltea;

    .line 5
    .line 6
    iput-object v0, p0, Lsth;->e:Ltea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsti;
    .locals 6

    .line 1
    new-instance v0, Lsti;

    .line 2
    .line 3
    iget-object v1, p0, Lsth;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lsth;->b:Lwr;

    .line 6
    .line 7
    iget-object v3, p0, Lsth;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsth;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lsth;->e:Ltea;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lsti;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ltea;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
