.class public final Llae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Llae;

.field public static d:Lcadh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "IS_TESTING"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Llae;->a:Z

    const-string v0, "true"

    const-string v1, "litho.animation.disabled"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Llae;->b:Z

    const/4 v0, 0x0

    sput-object v0, Llae;->d:Lcadh;

    new-instance v0, Llae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llae;->c:Llae;

    return-void
.end method
