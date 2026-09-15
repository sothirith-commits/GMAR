.class public final Lbxon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbxku;->a:Lbxku;

    .line 6
    .line 7
    iput-object v0, p0, Lbxon;->a:Lbxku;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxon;->a:Lbxku;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const-string p0, "EdgeType %s, Validate=%s"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
