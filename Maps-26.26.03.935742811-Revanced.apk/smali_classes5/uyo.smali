.class final synthetic Luyo;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Luyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luyo;

    invoke-direct {v0}, Luyo;-><init>()V

    sput-object v0, Luyo;->a:Luyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Luys;

    const-string v1, "getSubtitle()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "subtitle"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luys;

    invoke-interface {p1}, Luys;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
