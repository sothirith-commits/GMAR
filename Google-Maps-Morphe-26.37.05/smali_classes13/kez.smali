.class public final Lkez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkez;->b:Ljyk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkez;->b:Ljyk;

    .line 2
    .line 3
    check-cast v0, Lkey;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkey;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkez;->b:Ljyk;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljyk;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
