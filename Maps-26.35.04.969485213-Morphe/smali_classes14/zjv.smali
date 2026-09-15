.class final Lzjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjs;


# static fields
.field private static final a:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzjv;->a:Lbybr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawgq;
    .locals 0

    .line 1
    sget-object p0, Lawgq;->a:Lawgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lzjv;->a:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method
