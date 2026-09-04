.class final Ladod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnm;


# instance fields
.field final synthetic a:Ladof;


# direct methods
.method public constructor <init>(Ladof;)V
    .locals 0

    iput-object p1, p0, Ladod;->a:Ladof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object p0, p0, Ladod;->a:Ladof;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladof;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladof;->d:Ljava/lang/String;

    iget-object v0, p0, Ladof;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Ladod;->a:Ladof;

    iget-object p0, p0, Ladof;->a:Lbk;

    const v0, 0x7f141b6a

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ladod;->a:Ladof;

    iget-boolean p0, p0, Ladof;->c:Z

    return p0
.end method
