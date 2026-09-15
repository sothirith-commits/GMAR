.class public final Lbbam;
.super Laqmy;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final j:Lcqlh;

.field public final k:Landroid/app/Activity;

.field public l:Z

.field public m:Lcjsw;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Landroid/app/Activity;Lbeew;Lcqlh;Lbzmq;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, v0

    .line 4
    move-object v0, p7

    .line 5
    move-object p7, p5

    .line 6
    move-object p5, p6

    .line 7
    move-object p6, v0

    .line 8
    invoke-direct/range {p0 .. p8}, Laqmy;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbeew;Lcqlh;Landroid/app/Activity;Lbzmq;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcjsw;->a:Lcjsw;

    .line 12
    .line 13
    iput-object p1, p0, Lbbam;->m:Lcjsw;

    .line 14
    .line 15
    iput-object p3, p0, Lbbam;->j:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lbbam;->k:Landroid/app/Activity;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lcjsw;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjsw;->d:Lcjsw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcjsw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
