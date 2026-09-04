.class public final Lcuhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuhc;

.field public static final b:Lgrq;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcuhc;

    sget-object v1, Lcxvo;->a:Lcxvo;

    invoke-direct {v0, v1}, Lcuhc;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcuhc;->a:Lcuhc;

    new-instance v0, Lcuhb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcuhc;->b:Lgrq;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcuhc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HiltViewModelExtras(extras="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcuhc;->c:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
