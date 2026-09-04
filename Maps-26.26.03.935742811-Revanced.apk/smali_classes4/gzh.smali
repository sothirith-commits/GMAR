.class public final Lgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyp;


# static fields
.field public static final a:Lgzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgzh;->a:Lgzh;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(Lgyt;)J
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "PlaceholderDataSource cannot be opened"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()Ljava/util/Map;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final f(Lgzm;)V
    .locals 0

    return-void
.end method
