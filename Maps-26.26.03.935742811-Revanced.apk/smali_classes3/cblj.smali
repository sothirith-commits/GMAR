.class public final Lcblj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcbkr;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string v3, "do_not_log_to_logcat"

    invoke-direct {v0, v3, v1, v2, v2}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcblj;->a:Lcbkr;

    return-void
.end method
