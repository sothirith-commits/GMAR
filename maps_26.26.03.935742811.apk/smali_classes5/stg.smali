.class final synthetic Lstg;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lstg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstg;

    invoke-direct {v0}, Lstg;-><init>()V

    sput-object v0, Lstg;->a:Lstg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lsva;

    const-string v1, "getMessageSubtext()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "messageSubtext"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsva;

    invoke-interface {p1}, Lsva;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
