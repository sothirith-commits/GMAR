.class public final Lcgpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcgpt;

.field public static b:Lcgps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcgpv;->a:Lcgpv;

    .line 2
    .line 3
    sput-object v0, Lcgpw;->a:Lcgpt;

    .line 4
    .line 5
    sget-object v0, Lcgpu;->a:Lcgpu;

    .line 6
    .line 7
    sput-object v0, Lcgpw;->b:Lcgps;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a()V
    .locals 1

    .line 1
    sget-object v0, Lcgpw;->a:Lcgpt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgpt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs b()V
    .locals 1

    .line 1
    sget-object v0, Lcgpw;->a:Lcgpt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgpt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
