.class public final Lsky;
.super Lsqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsqg;


# static fields
.field private static final a:Lspz;

.field private static final l:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lskx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsky;->a:Lspz;

    .line 7
    .line 8
    new-instance v1, Lwuy;

    .line 9
    .line 10
    const-string v2, "Checkin.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsky;->l:Lwuy;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lsky;->l:Lwuy;

    .line 2
    .line 3
    sget-object v4, Lspv;->e:Lspu;

    .line 4
    .line 5
    new-instance v0, Lsqa;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsqx;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lsqa;->a:Lssn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsqa;->a()Lsqb;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 25
    .line 26
    .line 27
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
    const/16 v1, 0xbbe

    .line 6
    .line 7
    iput v1, v0, Lssq;->c:I

    .line 8
    .line 9
    new-instance v1, Lskw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lskw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-super {p0, v2, v0}, Lsqc;->i(ILssr;)Ltes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
