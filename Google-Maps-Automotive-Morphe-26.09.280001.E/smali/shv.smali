.class public final Lshv;
.super Lsqp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsqt;


# static fields
.field private static final a:Lsqj;

.field private static final l:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsht;

    .line 2
    .line 3
    invoke-direct {v0}, Lsht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lshv;->l:Lrmh;

    .line 7
    .line 8
    new-instance v1, Lsqj;

    .line 9
    .line 10
    const-string v2, "Audit.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lshv;->a:Lsqj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lshv;->a:Lsqj;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lsqo;->a:Lsqo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Ltff;
    .locals 3

    .line 1
    invoke-static {}, Lstf;->builder()Lste;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1af5

    .line 6
    .line 7
    iput v1, v0, Lste;->c:I

    .line 8
    .line 9
    new-instance v1, Lsnk;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lste;->a:Lssy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lste;->a()Lstf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, v2, p1}, Lsqp;->i(ILstf;)Ltff;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
