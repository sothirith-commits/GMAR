.class public final Lirx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livy;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Livy;


# direct methods
.method public constructor <init>(Ljava/io/File;Livy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirx;->a:Ljava/io/File;

    iput-object p2, p0, Lirx;->b:Livy;

    return-void
.end method


# virtual methods
.method public final a(Livx;)Livz;
    .locals 4

    new-instance v0, Lirw;

    iget-object v1, p0, Lirx;->b:Livy;

    iget-object v2, p1, Livx;->c:Livw;

    iget-object v3, p1, Livx;->a:Landroid/content/Context;

    iget-object p0, p0, Lirx;->a:Ljava/io/File;

    iget v2, v2, Livw;->b:I

    invoke-interface {v1, p1}, Livy;->a(Livx;)Livz;

    move-result-object p1

    invoke-direct {v0, v3, p0, v2, p1}, Lirw;-><init>(Landroid/content/Context;Ljava/io/File;ILivz;)V

    return-object v0
.end method
