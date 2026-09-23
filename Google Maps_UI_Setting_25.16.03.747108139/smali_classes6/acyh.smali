.class final Lacyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyg;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lbfnv;


# direct methods
.method public constructor <init>(Lbfpx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacyh;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 12
    .line 13
    new-instance v0, Lbfnt;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbfnt;-><init>(Lbfpx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacyh;->b:Lbfnv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbzuo;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacyh;->b:Lbfnv;

    .line 2
    .line 3
    check-cast v0, Lbfnt;

    .line 4
    .line 5
    iget-object v1, p0, Lacyh;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfnt;->a(Lbzuo;)Lbfpp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final bridge synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacyh;->b:Lbfnv;

    .line 2
    .line 3
    check-cast v0, Lbfnt;

    .line 4
    .line 5
    iget-object v1, p0, Lacyh;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfnt;->i(Landroid/graphics/Bitmap;)Lbfpp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
