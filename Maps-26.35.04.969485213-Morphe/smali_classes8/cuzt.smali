.class public final Lcuzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sput-boolean v0, Lcuzt;->a:Z

    .line 11
    return-void
.end method

.method public static final a(Lcufu;)Lcvbn;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcuzt;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvab;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcvab;-><init>(Lcufu;I[B)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcvab;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcvab;-><init>(Lcufu;I)V

    .line 19
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lcvby;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcuzt;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvaa;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcvaa;-><init>(Lkotlin/jvm/functions/Function1;I[B)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcvaa;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcvaa;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 19
    return-object v0
.end method
