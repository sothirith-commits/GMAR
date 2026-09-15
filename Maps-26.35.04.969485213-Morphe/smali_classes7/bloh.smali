.class public final Lbloh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctlv;

.field public final b:Lblog;

.field public c:J

.field public d:Lbydu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctmj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctmj;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbloh;->a:Lctlv;

    .line 12
    .line 13
    new-instance v0, Lblog;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lblog;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbloh;->b:Lblog;

    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "globalStats"

    .line 7
    .line 8
    iget-object v2, p0, Lbloh;->b:Lblog;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "statsByDataVersion"

    .line 14
    .line 15
    iget-object p0, p0, Lbloh;->a:Lctlv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
