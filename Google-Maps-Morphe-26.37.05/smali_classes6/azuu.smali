.class final Lazuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazwi;


# instance fields
.field public a:Lazxz;

.field final synthetic b:Lazuv;


# direct methods
.method public constructor <init>(Lazuv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lazuu;->b:Lazuv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazuu;->a:Lazxz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lazuu;->b:Lazuv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lazuv;->h(Lazxz;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lazuu;->a:Lazxz;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lazuv;->a:Lbwny;

    .line 16
    .line 17
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 18
    .line 19
    const-string v1, "Contribution flow finishing without contribution."

    .line 20
    .line 21
    const/16 v2, 0x24f1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 25
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazuu;->b:Lazuv;

    .line 3
    .line 4
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 5
    return p0
.end method
