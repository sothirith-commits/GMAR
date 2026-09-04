.class final Lbzpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lbzpg;

.field final synthetic c:Lbzpe;


# direct methods
.method public constructor <init>(Lbzpe;Ljava/util/Set;Lbzpg;)V
    .locals 0

    iput-object p2, p0, Lbzpa;->a:Ljava/util/Set;

    iput-object p3, p0, Lbzpa;->b:Lbzpg;

    iput-object p1, p0, Lbzpa;->c:Lbzpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbzpa;->b:Lbzpg;

    new-instance v2, Lbzpb;

    invoke-direct {v2, v0, v1, p1}, Lbzpb;-><init>(Ljava/util/Set;Lbzpg;Ljava/util/zip/ZipFile;)V

    iget-object p1, p0, Lbzpa;->c:Lbzpe;

    invoke-virtual {p1, v1, p2, v2}, Lbzpe;->b(Lbzpg;Ljava/util/Set;Lbzpd;)V

    iget-object p0, p0, Lbzpa;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
