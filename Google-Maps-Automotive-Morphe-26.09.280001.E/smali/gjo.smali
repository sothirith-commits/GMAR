.class public final Lgjo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public a:Lmis;

.field public b:I

.field public final c:Ljcz;


# direct methods
.method public constructor <init>(Ljcz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lgjo;->b:I

    .line 6
    .line 7
    sget-object v0, Lmis;->b:Lmis;

    .line 8
    .line 9
    iput-object v0, p0, Lgjo;->a:Lmis;

    .line 10
    .line 11
    iput-object p1, p0, Lgjo;->c:Ljcz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjo;->a:Lmis;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lgjo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgjo;->a:Lmis;

    .line 11
    .line 12
    sget-object v0, Lmis;->c:Lmis;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v2
.end method
