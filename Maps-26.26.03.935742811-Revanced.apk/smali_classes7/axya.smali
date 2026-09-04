.class final synthetic Laxya;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laxya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxya;

    invoke-direct {v0}, Laxya;-><init>()V

    sput-object v0, Laxya;->a:Laxya;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laycx;

    const-string v1, "getSelectedItemText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "selectedItemText"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laycx;

    invoke-interface {p1}, Laycx;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
