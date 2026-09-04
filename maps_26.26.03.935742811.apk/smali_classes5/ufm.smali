.class public final Lufm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lbrrk;

.field public final c:Lbrrk;

.field public final d:Lufo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lufm;->a:Ljava/util/HashSet;

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lufm;->b:Lbrrk;

    new-instance v0, Lbrrk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lufm;->c:Lbrrk;

    new-instance v0, Lufo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lufo;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lufm;->d:Lufo;

    return-void
.end method


# virtual methods
.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lufm;->b:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
