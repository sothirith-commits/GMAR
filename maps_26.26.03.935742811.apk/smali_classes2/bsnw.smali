.class public final Lbsnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbslv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bsnw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbsnw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsnu;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbslv;

    iput-object p1, p0, Lbsnw;->b:Lbslv;

    return-void
.end method
