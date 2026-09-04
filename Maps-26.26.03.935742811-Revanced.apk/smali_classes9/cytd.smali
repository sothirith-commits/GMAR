.class public final Lcytd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcytd;->a:Z

    return-void
.end method

.method public static final a(Lcxyv;)Lcyuz;
    .locals 3

    sget-boolean v0, Lcytd;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcytn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcytn;-><init>(Lcxyv;I[B)V

    return-object v0

    :cond_0
    new-instance v0, Lcytn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcytn;-><init>(Lcxyv;I)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lcyvk;
    .locals 3

    sget-boolean v0, Lcytd;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcytm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcytm;-><init>(Lkotlin/jvm/functions/Function1;I[B)V

    return-object v0

    :cond_0
    new-instance v0, Lcytm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcytm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method
