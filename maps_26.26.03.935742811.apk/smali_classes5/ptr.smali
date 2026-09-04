.class final synthetic Lptr;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lptr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lptr;

    invoke-direct {v0}, Lptr;-><init>()V

    sput-object v0, Lptr;->a:Lptr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lptt;

    const-string v1, "getLightbox()Lcom/google/android/libraries/curvular/LayoutItem;"

    const/4 v2, 0x0

    const-string v3, "lightbox"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lptt;

    invoke-virtual {p1}, Lptt;->a()Lblox;

    move-result-object p0

    return-object p0
.end method
