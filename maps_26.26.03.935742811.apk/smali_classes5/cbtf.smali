.class public final Lcbtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbpm;->a:Lcbpm;

    iput-object v0, p0, Lcbtf;->a:Lcbpm;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcbtf;->a:Lcbpm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const-string p0, "EdgeType %s, Validate=%s"

    invoke-static {p0, v2}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
