.class final synthetic Lawkm;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lawkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawkm;

    invoke-direct {v0}, Lawkm;-><init>()V

    sput-object v0, Lawkm;->a:Lawkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lawnq;

    const-string v1, "getClickListener()Landroid/view/View$OnClickListener;"

    const/4 v2, 0x0

    const-string v3, "clickListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lawnq;

    invoke-interface {p1}, Lawnq;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
