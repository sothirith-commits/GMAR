.class public final Layfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/lang/Class;

.field public final c:Laymo;

.field public final d:Landroid/accounts/Account;

.field public final e:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;Lcqlh;Ljava/lang/Class;Laymo;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layfv;->e:Lnsn;

    .line 5
    .line 6
    iput-object p2, p0, Layfv;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Layfv;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Layfv;->c:Laymo;

    .line 11
    .line 12
    iput-object p5, p0, Layfv;->d:Landroid/accounts/Account;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Layfu;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Layfu;-><init>(Layfv;Lckwg;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
