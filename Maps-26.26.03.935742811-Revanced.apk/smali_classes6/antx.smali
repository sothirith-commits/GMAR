.class public final Lantx;
.super Lanty;
.source "PG"


# instance fields
.field private final a:Lanrg;


# direct methods
.method public constructor <init>(Lanrg;)V
    .locals 0

    invoke-direct {p0}, Lanty;-><init>()V

    iput-object p1, p0, Lantx;->a:Lanrg;

    return-void
.end method


# virtual methods
.method public final a(Loaw;I)V
    .locals 0

    iget-object p0, p0, Lantx;->a:Lanrg;

    iget-object p0, p0, Lanrg;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->Y()V

    return-void
.end method
