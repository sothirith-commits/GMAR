.class public final Lbczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczm;


# static fields
.field public static final a:Lbczj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbczj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbczj;->a:Lbczj;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Layuu;Lawad;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lbczh;
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
    new-instance v0, Laewa;

    .line 11
    .line 12
    const/16 v5, 0xc

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
    invoke-direct/range {v0 .. v5}, Laewa;-><init>(IILawad;Landroid/widget/ImageView$ScaleType;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lbdnh;->w(Ljava/lang/String;Lcufu;)Lbczh;

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
    const-class p0, Layvo;

    .line 5
    .line 6
    invoke-static {p0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Layvo;

    .line 11
    .line 12
    invoke-interface {p0}, Layvo;->ok()Layuu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class p0, Laxrz;

    .line 17
    .line 18
    invoke-static {p0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laxrz;

    .line 23
    .line 24
    invoke-interface {p0}, Laxrz;->ao()Lawad;

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
    invoke-static/range {v0 .. v5}, Lbczj;->b(Layuu;Lawad;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lbczh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lbczh;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
