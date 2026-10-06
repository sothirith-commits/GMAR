.class public final Lbdcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdcf;


# static fields
.field public static final a:Lbdcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdcc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdcc;->a:Lbdcc;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Layxj;Lawcf;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lbdca;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laepm;

    .line 11
    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move v1, p3

    .line 16
    move v2, p4

    .line 17
    move-object v4, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Laepm;-><init>(IILawcf;Landroid/widget/ImageView$ScaleType;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lbdpl;->ab(Ljava/lang/String;Lctgk;)Lbdca;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Layyd;

    .line 5
    .line 6
    invoke-static {p0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Layyd;

    .line 11
    .line 12
    invoke-interface {p0}, Layyd;->oo()Layxj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class p0, Laxui;

    .line 17
    .line 18
    invoke-static {p0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laxui;

    .line 23
    .line 24
    invoke-interface {p0}, Laxui;->aq()Lawcf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-static/range {v0 .. v5}, Lbdcc;->b(Layxj;Lawcf;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lbdca;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lbdca;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
