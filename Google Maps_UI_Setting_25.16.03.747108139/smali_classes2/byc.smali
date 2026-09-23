.class public final Lbyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lckgd;

.field public c:Lckgd;

.field public d:Lbwd;

.field public e:Lcag;

.field public f:Ldnn;

.field public g:Ldvl;

.field public h:Ldus;

.field public final i:Ljava/util/List;

.field public final j:Lckbs;

.field public k:Landroid/graphics/Rect;

.field public final l:Lbxy;

.field public final m:Lbxw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lckgd;Lbxw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lbyc;->m:Lbxw;

    .line 7
    .line 8
    sget-object p1, Lbwq;->l:Lbwq;

    .line 9
    .line 10
    iput-object p1, p0, Lbyc;->b:Lckgd;

    .line 11
    .line 12
    sget-object p1, Lbwq;->m:Lbwq;

    .line 13
    .line 14
    iput-object p1, p0, Lbyc;->c:Lckgd;

    .line 15
    .line 16
    new-instance p1, Ldvl;

    .line 17
    .line 18
    sget-wide v0, Ldre;->a:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Ldvl;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbyc;->g:Ldvl;

    .line 27
    .line 28
    sget-object p1, Ldus;->a:Ldus;

    .line 29
    .line 30
    iput-object p1, p0, Lbyc;->h:Ldus;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbyc;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Lbwo;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lbwo;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lckch;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lckch;-><init>(Lckfs;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbyc;->j:Lckbs;

    .line 52
    .line 53
    new-instance p1, Lbxy;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lbxy;-><init>(Lckgd;Lbxw;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbyc;->l:Lbxy;

    .line 59
    .line 60
    return-void
.end method
