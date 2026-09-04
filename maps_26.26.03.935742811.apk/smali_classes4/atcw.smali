.class final synthetic Latcw;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Latcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latcw;

    invoke-direct {v0}, Latcw;-><init>()V

    sput-object v0, Latcw;->a:Latcw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Latcz;

    const-string v1, "getPhotoDescription()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "photoDescription"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latcz;

    invoke-virtual {p1}, Latcz;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
