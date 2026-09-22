.class public final Liut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Liyx;


# direct methods
.method public constructor <init>(Ljava/io/File;Liyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liut;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Liut;->b:Liyx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liyw;)Liyy;
    .locals 4

    .line 1
    new-instance v0, Lius;

    .line 2
    .line 3
    iget-object v1, p0, Liut;->b:Liyx;

    .line 4
    .line 5
    iget-object v2, p1, Liyw;->c:Liyv;

    .line 6
    .line 7
    iget-object v3, p1, Liyw;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Liut;->a:Ljava/io/File;

    .line 10
    .line 11
    iget v2, v2, Liyv;->b:I

    .line 12
    .line 13
    invoke-interface {v1, p1}, Liyx;->a(Liyw;)Liyy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v3, p0, v2, p1}, Lius;-><init>(Landroid/content/Context;Ljava/io/File;ILiyy;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
