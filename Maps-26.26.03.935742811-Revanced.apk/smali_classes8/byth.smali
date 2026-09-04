.class public final Lbyth;
.super Lbyux;
.source "PG"


# direct methods
.method public constructor <init>(Lcstx;)V
    .locals 0

    invoke-direct {p0}, Lbyux;-><init>()V

    iput-object p1, p0, Lbyth;->a:Lcstx;

    const/4 p1, 0x1

    iput p1, p0, Lbyth;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)Lbh;
    .locals 1

    iget-object p0, p0, Lbyth;->a:Lcstx;

    new-instance v0, Lbyti;

    invoke-direct {v0}, Lbyti;-><init>()V

    invoke-static {p0, p1, p2}, Lbyti;->a(Lcstx;Ljava/lang/Integer;I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method
