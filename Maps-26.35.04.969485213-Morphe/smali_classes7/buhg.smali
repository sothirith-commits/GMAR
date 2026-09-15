.class public final Lbuhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ParcelFileDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcanp;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lbtjn;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbtjn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbuhg;->b:Lcuav;

    .line 19
    .line 20
    const-string v0, "AsrNamEncodingCachePfd"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcanp;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbuhg;->a()Lcaum;

    .line 33
    :cond_0
    return-void
.end method

.method public static final a()Lcaum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbuhg;->b:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcaum;

    .line 9
    return-object v0
.end method
