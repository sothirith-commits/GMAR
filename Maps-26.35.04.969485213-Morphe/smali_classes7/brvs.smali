.class public final Lbrvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# direct methods
.method public constructor <init>(Lbrvu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final a(Lbrvr;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lcuax;

    .line 6
    .line 7
    const-string v0, "An operation is not implemented: b/518572402 not yet implemented"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrvr;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbrvs;->a(Lbrvr;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
