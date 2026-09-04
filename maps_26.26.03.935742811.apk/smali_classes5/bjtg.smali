.class public final Lbjtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkrs;

.field public static final b:Lbkrs;

.field public static final c:Lbkrs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Lbkrs;->c(Ljava/lang/String;)Lbkrs;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Lbkrs;->c(Ljava/lang/String;)Lbkrs;

    move-result-object v0

    sput-object v0, Lbjtg;->a:Lbkrs;

    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lbkrr;

    invoke-direct {v1, v0}, Lbkrr;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Lbjtg;->b:Lbkrs;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Lbkrs;->c(Ljava/lang/String;)Lbkrs;

    move-result-object v0

    sput-object v0, Lbjtg;->c:Lbkrs;

    return-void
.end method
