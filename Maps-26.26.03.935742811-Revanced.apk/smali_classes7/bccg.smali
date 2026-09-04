.class public final Lbccg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkew;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lazlg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lazlg;-><init>(I)V

    invoke-static {v0}, Lbcgz;->as(Lkotlin/jvm/functions/Function1;)Lcqng;

    move-result-object v0

    sget-object v1, Lbcdm;->b:Lbcdm;

    new-instance v2, Lkew;

    const-string v3, "com.google.android.libraries.imageurl.FifeImageUrlUtil.Options"

    invoke-direct {v2, v3, v0, v1}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v2, Lbccg;->a:Lkew;

    return-void
.end method
