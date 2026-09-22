.class final Lamex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field final synthetic a:Lamey;

.field final synthetic b:Lanzb;


# direct methods
.method public constructor <init>(Lamey;Lanzb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamex;->b:Lanzb;

    .line 2
    .line 3
    iput-object p1, p0, Lamex;->a:Lamey;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic us()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lamex;->b:Lanzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzb;->f()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lamex;->a:Lamey;

    .line 12
    .line 13
    iget-boolean v1, p0, Lamey;->c:Z

    .line 14
    .line 15
    const v2, 0x7f080a31

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lamey;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v0}, Lanzb;->f()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lbzrh;->bs(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lamey;->b:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Lanzb;->f()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Lbzrh;->br(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
