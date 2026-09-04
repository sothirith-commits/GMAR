.class final enum Lcaru;
.super Lcarx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEAK_ACCESS"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcarx;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcask;Lcatf;Lcatf;Ljava/lang/Object;)Lcatf;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcarx;->a(Lcask;Lcatf;Lcatf;Ljava/lang/Object;)Lcatf;

    move-result-object p0

    invoke-static {p2, p0}, Lcaru;->c(Lcatf;Lcatf;)V

    return-object p0
.end method
