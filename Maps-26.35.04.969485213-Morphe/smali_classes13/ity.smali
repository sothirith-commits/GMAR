.class public final Lity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Liyd;


# direct methods
.method public constructor <init>(Ljava/io/File;Liyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lity;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lity;->b:Liyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liyc;)Liye;
    .locals 4

    .line 1
    new-instance v0, Litx;

    .line 2
    .line 3
    iget-object v1, p0, Lity;->b:Liyd;

    .line 4
    .line 5
    iget-object v2, p1, Liyc;->c:Liyb;

    .line 6
    .line 7
    iget-object v3, p1, Liyc;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lity;->a:Ljava/io/File;

    .line 10
    .line 11
    iget v2, v2, Liyb;->b:I

    .line 12
    .line 13
    invoke-interface {v1, p1}, Liyd;->a(Liyc;)Liye;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v3, p0, v2, p1}, Litx;-><init>(Landroid/content/Context;Ljava/io/File;ILiye;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
