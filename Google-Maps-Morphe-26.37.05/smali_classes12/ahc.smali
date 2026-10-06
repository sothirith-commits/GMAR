.class public final Lahc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lctli;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lctll;->a:Lctll;

    .line 2
    .line 3
    new-instance v1, Lctli;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lctli;-><init>(ILcthd;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lahc;->a:Lctli;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lahc;->a:Lctli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctli;->c()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
