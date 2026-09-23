.class public final Lawgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawgk;->a:Lckbj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;IILazhw;)Lawgj;
    .locals 7

    .line 1
    iget-object v0, p0, Lawgk;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lawgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llht;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lawgj;-><init>(Llht;Landroid/view/View$OnClickListener;IILazhw;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
