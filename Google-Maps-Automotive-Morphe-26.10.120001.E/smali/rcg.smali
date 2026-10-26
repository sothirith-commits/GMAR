.class public final Lrcg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalxe;


# instance fields
.field public final a:Lalme;

.field public final b:Ljava/lang/Class;

.field public final c:Lrix;

.field public final d:Landroid/accounts/Account;

.field public final e:Ladpa;


# direct methods
.method public constructor <init>(Ladpa;Lalme;Ljava/lang/Class;Lrix;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcg;->e:Ladpa;

    .line 5
    .line 6
    iput-object p2, p0, Lrcg;->a:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lrcg;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lrcg;->c:Lrix;

    .line 11
    .line 12
    iput-object p5, p0, Lrcg;->d:Landroid/accounts/Account;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lamat;Lalxb;Lalxc;)Ladex;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lrcf;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lrcf;-><init>(Lrcg;Ladex;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
