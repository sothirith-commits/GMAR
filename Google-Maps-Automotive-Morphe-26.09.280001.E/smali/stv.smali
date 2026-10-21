.class public final Lstv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lxu;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lten;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lten;->a:Lten;

    .line 5
    .line 6
    iput-object v0, p0, Lstv;->e:Lten;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lstw;
    .locals 6

    .line 1
    new-instance v0, Lstw;

    .line 2
    .line 3
    iget-object v1, p0, Lstv;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lstv;->b:Lxu;

    .line 6
    .line 7
    iget-object v3, p0, Lstv;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lstv;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lstv;->e:Lten;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lstw;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lten;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
