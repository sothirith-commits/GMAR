.class public final Lcdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjl;


# instance fields
.field public final a:Lantx;

.field private final synthetic b:Lbjl;


# direct methods
.method public constructor <init>(Lbjl;Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdl;->b:Lbjl;

    .line 5
    .line 6
    iput-object p2, p0, Lcdl;->a:Lantx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdl;->b:Lbjl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjl;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdl;->b:Lbjl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjl;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcdl;->b:Lbjl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjl;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/String;Lantx;)Lzwn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdl;->b:Lbjl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbjl;->e(Ljava/lang/String;Lantx;)Lzwn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
