.class public final Laeiu;
.super Laeif;
.source "PG"


# instance fields
.field public a:Laygn;

.field private final b:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laeif;-><init>()V

    new-instance v0, Ladjt;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laeiu;->b:Lcxty;

    return-void
.end method


# virtual methods
.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Laeit;
    .locals 0

    iget-object p0, p0, Laeiu;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeit;

    return-object p0
.end method

.method protected final tD()Lbbdn;
    .locals 2

    new-instance v0, Lafeg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lafeg;-><init>(Lbbcz;I)V

    return-object v0
.end method
