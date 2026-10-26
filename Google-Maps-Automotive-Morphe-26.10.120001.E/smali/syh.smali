.class public final Lsyh;
.super Lsqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsqg;


# static fields
.field public static final a:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwuy;

    .line 2
    .line 3
    new-instance v1, Lsyg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LocationServices.API"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsyh;->a:Lwuy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lsyh;->a:Lwuy;

    .line 2
    .line 3
    sget-object v4, Lspv;->e:Lspu;

    .line 4
    .line 5
    sget-object v5, Lsqb;->a:Lsqb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ltes;
    .locals 3

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lskw;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lskw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 12
    .line 13
    const/16 v1, 0x96e

    .line 14
    .line 15
    iput v1, v0, Lssq;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-super {p0, v1, v0}, Lsqc;->i(ILssr;)Ltes;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
