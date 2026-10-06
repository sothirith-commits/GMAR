.class public final Lbewv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfvq;

.field public static final b:Lbfvq;

.field public static final c:Lbfvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbfvq;->c(Ljava/lang/String;)Lbfvq;

    .line 6
    .line 7
    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbfvq;->c(Ljava/lang/String;)Lbfvq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lbewv;->a:Lbfvq;

    .line 14
    .line 15
    .line 16
    const v0, 0x19000

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lbfvp;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbfvp;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    sput-object v1, Lbewv;->b:Lbfvq;

    .line 28
    .line 29
    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbfvq;->c(Ljava/lang/String;)Lbfvq;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lbewv;->c:Lbfvq;

    .line 36
    return-void
.end method
