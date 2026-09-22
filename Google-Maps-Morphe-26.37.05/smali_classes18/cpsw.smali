.class public final Lcpsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcpst;

.field public static b:Lcpss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcpsv;->a:Lcpsv;

    .line 2
    .line 3
    sput-object v0, Lcpsw;->a:Lcpst;

    .line 4
    .line 5
    sget-object v0, Lcpsu;->a:Lcpsu;

    .line 6
    .line 7
    sput-object v0, Lcpsw;->b:Lcpss;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a()V
    .locals 1

    .line 1
    sget-object v0, Lcpsw;->a:Lcpst;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpst;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs b()V
    .locals 1

    .line 1
    sget-object v0, Lcpsw;->a:Lcpst;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpst;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
