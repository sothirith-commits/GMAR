.class final synthetic Laudf;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laudf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laudf;

    invoke-direct {v0}, Laudf;-><init>()V

    sput-object v0, Laudf;->a:Laudf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laueq;

    const-string v1, "getHeroImageViewModel()Lcom/google/android/apps/gmm/place/heroimage/viewmodel/ListItemHeroImageViewModel;"

    const/4 v2, 0x0

    const-string v3, "heroImageViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laueq;

    invoke-interface {p1}, Laueq;->b()Laugo;

    move-result-object p0

    return-object p0
.end method
