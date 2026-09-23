.class public final Lbpiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbpis;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lbpit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpit;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4, v0}, Lbpis;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLbpir;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
