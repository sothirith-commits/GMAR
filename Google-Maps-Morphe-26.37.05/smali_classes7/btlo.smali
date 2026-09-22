.class final Lbtlo;
.super Liup;
.source "PG"


# instance fields
.field final synthetic c:Lbtlp;


# direct methods
.method public constructor <init>(Lbtlp;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbtlo;->c:Lbtlp;

    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Liup;-><init>(II)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtlo;->c:Lbtlp;

    .line 3
    .line 4
    iget-object p0, p0, Lbtlp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lckst;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lckst;->e()Lbvum;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    const-string v1, "ALTER TABLE `Contacts` ADD COLUMN `rank` INTEGER DEFAULT NULL"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Liyu;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbtkj;->a:Lbtkj;

    .line 25
    .line 26
    check-cast p0, Lckst;

    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0, p1}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 32
    :cond_1
    return-void
.end method
