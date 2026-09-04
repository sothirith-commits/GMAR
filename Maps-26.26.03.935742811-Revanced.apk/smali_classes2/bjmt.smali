.class public final Lbjmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lbrg;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lbklh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbklh;->a:Lbklh;

    iput-object v0, p0, Lbjmt;->e:Lbklh;

    return-void
.end method


# virtual methods
.method public final a()Lbjmu;
    .locals 8

    new-instance v0, Lbjmu;

    iget-object v1, p0, Lbjmt;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lbjmt;->b:Lbrg;

    iget-object v4, p0, Lbjmt;->c:Ljava/lang/String;

    iget-object v5, p0, Lbjmt;->d:Ljava/lang/String;

    iget-object v6, p0, Lbjmt;->e:Lbklh;

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lbjmu;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbklh;Z)V

    return-object v0
.end method
