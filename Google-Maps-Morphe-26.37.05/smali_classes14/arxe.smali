.class final Larxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbra;


# instance fields
.field private final a:Laftk;

.field private final b:Larxd;


# direct methods
.method public constructor <init>(Laftk;Larxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxe;->a:Laftk;

    .line 5
    .line 6
    iput-object p2, p0, Larxe;->b:Larxd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    iget-object p0, p0, Larxe;->b:Larxd;

    .line 2
    .line 3
    iget-object p0, p0, Larxd;->g:Lafto;

    .line 4
    .line 5
    iget-object v0, p0, Lafto;->d:Lbcjc;

    .line 6
    .line 7
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lafto;->c:Lbxkg;

    .line 12
    .line 13
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Larxe;->a:Laftk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laftk;->a(Lbcim;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic c()Lbham;
    .locals 0

    .line 1
    sget-object p0, Lbhcl;->b:Lbhcl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Larxe;->b:Larxd;

    .line 2
    .line 3
    iget-object p0, p0, Larxd;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
