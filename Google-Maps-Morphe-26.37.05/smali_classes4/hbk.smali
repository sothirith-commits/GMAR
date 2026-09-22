.class public final Lhbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhas;


# static fields
.field public static final a:Lhbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhbk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhbk;->a:Lhbk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final b(Lhaw;)J
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string p1, "PlaceholderDataSource cannot be opened"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final f(Lhbp;)V
    .locals 0

    .line 1
    return-void
.end method
