.class public final synthetic Lapu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lbde;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbde;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lapu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapu;->a:Lbde;

    .line 7
    .line 8
    iput-object p2, p0, Lapu;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lapu;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p4, p0, Lapu;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lapu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbyc;

    .line 6
    .line 7
    iget-boolean v0, p0, Lapu;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lapu;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lapt;

    .line 12
    .line 13
    iget-object v3, p0, Lapu;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v1, v0, v4}, Lapt;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lbyc;->p(Laofi;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lapu;->a:Lbde;

    .line 23
    .line 24
    invoke-interface {p0}, Lbde;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Laobo;->a:Laobo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Lbyc;

    .line 31
    .line 32
    iget-boolean v0, p0, Lapu;->d:Z

    .line 33
    .line 34
    iget-object v1, p0, Lapu;->c:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Lapt;

    .line 37
    .line 38
    iget-object v3, p0, Lapu;->b:Ljava/util/List;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v3, v1, v0, v4}, Lapt;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbyc;->p(Laofi;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lapu;->a:Lbde;

    .line 48
    .line 49
    invoke-interface {p0}, Lbde;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Laobo;->a:Laobo;

    .line 53
    .line 54
    :goto_0
    return-object p0
.end method
