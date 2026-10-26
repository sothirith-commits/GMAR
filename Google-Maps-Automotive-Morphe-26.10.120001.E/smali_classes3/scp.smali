.class public final Lscp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lscq;


# static fields
.field public static final a:Lscp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lscp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscp;->a:Lscp;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lrlw;Lqjg;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lscn;
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
    new-instance v0, Lapm;

    .line 11
    .line 12
    const/16 v5, 0xb

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
    invoke-direct/range {v0 .. v5}, Lapm;-><init>(IILqjg;Landroid/widget/ImageView$ScaleType;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lrar;->n(Ljava/lang/String;Laofm;)Lscn;

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
    const-class p0, Lrmj;

    .line 2
    .line 3
    invoke-static {p0}, Lqze;->a(Ljava/lang/Class;)Lqzi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrmj;

    .line 8
    .line 9
    invoke-interface {p0}, Lrmj;->aH()Lrlw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class p0, Lqqr;

    .line 14
    .line 15
    invoke-static {p0}, Lqze;->a(Ljava/lang/Class;)Lqzi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqqr;

    .line 20
    .line 21
    invoke-interface {p0}, Lqqr;->ap()Lqjg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-static/range {v0 .. v5}, Lscp;->b(Lrlw;Lqjg;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lscn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lscn;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
