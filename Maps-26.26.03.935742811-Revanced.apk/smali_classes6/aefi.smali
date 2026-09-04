.class public final Laefi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyj;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbyk;->b:Lbyj;

    sput-object v0, Laefi;->a:Lbyj;

    const/4 v0, 0x4

    new-array v0, v0, [Lejl;

    const-wide v1, 0xff34a853L

    invoke-static {v1, v2}, Lecn;->p(J)J

    move-result-wide v1

    new-instance v3, Lejl;

    invoke-direct {v3, v1, v2}, Lejl;-><init>(J)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-wide v1, 0xff4285f4L

    invoke-static {v1, v2}, Lecn;->p(J)J

    move-result-wide v1

    new-instance v3, Lejl;

    invoke-direct {v3, v1, v2}, Lejl;-><init>(J)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const-wide v1, 0xffea4335L

    invoke-static {v1, v2}, Lecn;->p(J)J

    move-result-wide v1

    new-instance v3, Lejl;

    invoke-direct {v3, v1, v2}, Lejl;-><init>(J)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const-wide v1, 0xfffbbc04L

    invoke-static {v1, v2}, Lecn;->p(J)J

    move-result-wide v1

    new-instance v3, Lejl;

    invoke-direct {v3, v1, v2}, Lejl;-><init>(J)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laefi;->b:Ljava/util/List;

    return-void
.end method
