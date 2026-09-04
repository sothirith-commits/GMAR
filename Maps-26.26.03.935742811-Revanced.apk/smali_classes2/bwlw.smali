.class public final Lbwlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbkr;

.field public static final b:Lcbkr;

.field public static final c:Lcbkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcbkr;

    const-string v1, "log_origin_is_native"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lbwlw;->a:Lcbkr;

    new-instance v0, Lcbkr;

    const-string v1, "native_thread_name"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lbwlw;->b:Lcbkr;

    new-instance v0, Lcbkr;

    const-string v1, "native_thread_id"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lbwlw;->c:Lcbkr;

    return-void
.end method
