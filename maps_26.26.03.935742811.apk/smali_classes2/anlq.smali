.class public Lanlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlq;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lanlq;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const-string v0, "https://support.google.com/business?p=messaging_on_maps"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Laijx;->g(Ljava/lang/String;I)V

    return-void
.end method
