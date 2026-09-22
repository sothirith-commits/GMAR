.class public final Lbbum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhbh;

.field private final b:Ljava/util/List;

.field private c:Lctbp;

.field private d:Lctbp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbum;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object p1, Lbbug;->c:Lbhbh;

    .line 10
    .line 11
    iput-object p1, p0, Lbbum;->a:Lbhbh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbbuo;
    .locals 4

    .line 1
    new-instance v0, Lbbuo;

    .line 2
    .line 3
    iget-object v1, p0, Lbbum;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbbum;->c:Lctbp;

    .line 6
    .line 7
    iget-object v3, p0, Lbbum;->d:Lctbp;

    .line 8
    .line 9
    iget-object p0, p0, Lbbum;->a:Lbhbh;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lbbuo;-><init>(Ljava/util/List;Lctbp;Lctbp;Lbhbh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lbgwb;Lbguc;)V
    .locals 1

    .line 1
    new-instance v0, Lctbp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbbum;->c:Lctbp;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbgwb;Lbguc;)V
    .locals 1

    .line 1
    new-instance v0, Lctbp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbbum;->d:Lctbp;

    .line 7
    .line 8
    return-void
.end method
