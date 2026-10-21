.class public final Ldwo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laogp;

.field public final c:Laoce;

.field public final d:Lsnf;


# direct methods
.method public constructor <init>(Lsnf;Ljava/lang/String;Laogp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwo;->d:Lsnf;

    .line 5
    .line 6
    iput-object p2, p0, Ldwo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldwo;->b:Laogp;

    .line 9
    .line 10
    new-instance p1, Lmt;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Laocl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ldwo;->c:Laoce;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldwo;->c:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldyf;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldyf;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
