.class final synthetic Lwdb;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lwdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwdb;

    invoke-direct {v0}, Lwdb;-><init>()V

    sput-object v0, Lwdb;->a:Lwdb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lwfn;

    const-string v1, "getMaxColorItemCount()I"

    const/4 v2, 0x0

    const-string v3, "maxColorItemCount"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwfn;

    invoke-interface {p1}, Lwfn;->a()I

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
