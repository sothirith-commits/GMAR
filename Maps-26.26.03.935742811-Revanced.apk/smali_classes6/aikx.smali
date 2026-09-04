.class public final Laikx;
.super Ljbt;
.source "PG"


# instance fields
.field final synthetic a:Lcyix;


# direct methods
.method public constructor <init>(Lcyix;)V
    .locals 0

    iput-object p1, p0, Laikx;->a:Lcyix;

    invoke-direct {p0}, Ljbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Laikx;->a:Lcyix;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
