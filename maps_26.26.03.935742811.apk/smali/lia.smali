.class public final Llia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljnu;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llia;->a:Ljnu;

    const/4 v0, 0x0

    sput-boolean v0, Llia;->b:Z

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Llia;->b:Z

    return-void
.end method
