.class final Lbdyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdzz;


# instance fields
.field public a:Lbeca;

.field final synthetic b:Lbdyj;


# direct methods
.method public constructor <init>(Lbdyj;)V
    .locals 0

    iput-object p1, p0, Lbdyi;->b:Lbdyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbdyi;->a:Lbeca;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdyi;->b:Lbdyj;

    invoke-virtual {v1, v0}, Lbdyj;->s(Lbeca;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdyi;->a:Lbeca;

    return-void

    :cond_0
    sget-object p0, Lbdyj;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Contribution flow finishing without contribution."

    const/16 v2, 0x23fe

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbdyi;->b:Lbdyj;

    iget-boolean p0, p0, Lnzx;->aO:Z

    return p0
.end method
