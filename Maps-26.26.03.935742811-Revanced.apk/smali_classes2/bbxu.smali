.class public final Lbbxu;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbbxt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbbxt;)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-object p1, p0, Lbbxu;->a:Ljava/lang/String;

    iput-object p2, p0, Lbbxu;->b:Lbbxt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 3

    new-instance v0, Lbhvi;

    const-string v1, "DebugToast"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "message"

    iget-object v2, p0, Lbbxu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audience"

    iget-object p0, p0, Lbbxu;->b:Lbbxt;

    invoke-virtual {v0, v1, p0}, Lbhvi;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    return-object v0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lbbxu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "audience"

    iget-object p0, p0, Lbbxu;->b:Lbbxt;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
