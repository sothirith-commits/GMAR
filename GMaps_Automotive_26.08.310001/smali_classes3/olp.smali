.class public final Lolp;
.super Ltkj;
.source "PG"

# interfaces
.implements Laasz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwqm;",
        ">;",
        "Laasz;"
    }
.end annotation


# static fields
.field private static final a:Lyzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyzx;

    .line 2
    .line 3
    const-string v1, "AdaptiveTurnCardCurrentStepLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lolp;->a:Lyzx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Lnou;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Lnou;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lwqh;->d:Lwqh;

    .line 35
    .line 36
    sget-object v3, Lwqi;->a:Ltlh;

    .line 37
    .line 38
    new-instance v4, Ltns;

    .line 39
    .line 40
    invoke-direct {v4, v2, v0, v3}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, p0, v1

    .line 44
    .line 45
    new-instance v0, Lnou;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v1}, Lnou;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lwqh;->a:Lwqh;

    .line 52
    .line 53
    new-instance v4, Ltns;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0, v3}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 56
    .line 57
    .line 58
    aput-object v4, p0, v1

    .line 59
    .line 60
    new-instance v0, Ltmw;

    .line 61
    .line 62
    const v1, 0x7f0e001d

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ltmw;-><init>(I[Ltnd;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final d()Lyzx;
    .locals 0

    .line 1
    sget-object p0, Lolp;->a:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method
