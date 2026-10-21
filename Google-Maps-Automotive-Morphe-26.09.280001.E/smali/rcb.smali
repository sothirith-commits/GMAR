.class public final Lrcb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalyn;


# instance fields
.field public final a:Lalno;

.field public final b:Ljava/lang/Class;

.field public final c:Lrir;

.field public final d:Landroid/accounts/Account;

.field public final e:Ladqy;


# direct methods
.method public constructor <init>(Ladqy;Lalno;Ljava/lang/Class;Lrir;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcb;->e:Ladqy;

    .line 5
    .line 6
    iput-object p2, p0, Lrcb;->a:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Lrcb;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lrcb;->c:Lrir;

    .line 11
    .line 12
    iput-object p5, p0, Lrcb;->d:Landroid/accounts/Account;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lamcc;Lalyk;Lalyl;)Ladgv;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lrca;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lrca;-><init>(Lrcb;Ladgv;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
