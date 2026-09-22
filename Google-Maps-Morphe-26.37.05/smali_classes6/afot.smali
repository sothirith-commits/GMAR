.class public final Lafot;
.super Lafpa;
.source "PG"


# instance fields
.field private final a:Lzlv;

.field private final b:I


# direct methods
.method public constructor <init>(Lbeop;Lzlv;ILandroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p4, v0}, Lafpa;-><init>(Lbeop;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lafot;->a:Lzlv;

    .line 8
    .line 9
    iput p3, p0, Lafot;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lpet;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lzlv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafot;->a:Lzlv;

    .line 3
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbfeg;->z()Lbcjc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lbxkg;)Lbcjc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget p0, p0, Lafot;->b:I

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lafpa;->L(Ljava/lang/String;I)Lbciz;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
