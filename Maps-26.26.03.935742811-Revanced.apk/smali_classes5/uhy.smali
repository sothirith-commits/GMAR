.class final synthetic Luhy;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Luhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhy;

    invoke-direct {v0}, Luhy;-><init>()V

    sput-object v0, Luhy;->a:Luhy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Luiv;

    const-string v1, "getInitialText()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "initialText"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luiv;

    invoke-interface {p1}, Luiv;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
