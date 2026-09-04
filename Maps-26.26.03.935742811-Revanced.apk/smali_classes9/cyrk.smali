.class public final Lcyrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcyvk;

.field public static final b:Lcyuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbyic;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbyic;-><init>(I)V

    invoke-static {v0}, Lcytd;->b(Lkotlin/jvm/functions/Function1;)Lcyvk;

    move-result-object v0

    sput-object v0, Lcyrk;->a:Lcyvk;

    new-instance v0, Lbyic;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbyic;-><init>(I)V

    invoke-static {v0}, Lcytd;->b(Lkotlin/jvm/functions/Function1;)Lcyvk;

    new-instance v0, Lbxpm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbxpm;-><init>(I)V

    invoke-static {v0}, Lcytd;->a(Lcxyv;)Lcyuz;

    move-result-object v0

    sput-object v0, Lcyrk;->b:Lcyuz;

    new-instance v0, Lbxpm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbxpm;-><init>(I)V

    invoke-static {v0}, Lcytd;->a(Lcxyv;)Lcyuz;

    return-void
.end method
