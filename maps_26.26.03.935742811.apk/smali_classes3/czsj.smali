.class final Lczsj;
.super Lczsf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lczsf;-><init>()V

    iput-object p1, p0, Lczsj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/StringBuffer;I)V
    .locals 0

    iget-object p0, p0, Lczsj;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczsj;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
