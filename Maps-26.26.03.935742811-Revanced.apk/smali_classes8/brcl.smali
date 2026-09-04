.class final synthetic Lbrcl;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lbrcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrcl;

    invoke-direct {v0}, Lbrcl;-><init>()V

    sput-object v0, Lbrcl;->a:Lbrcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbrey;

    const-string v1, "getLastUpdated()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "lastUpdated"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbrey;

    invoke-interface {p1}, Lbrey;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
