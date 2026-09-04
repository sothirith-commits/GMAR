.class public final Ltpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgt;


# instance fields
.field private final a:Lcymm;


# direct methods
.method public constructor <init>(Lcymm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpd;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 1

    new-instance p0, Lcxua;

    const-string v0, "Only available in legacy."

    invoke-direct {p0, v0}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Ltpd;->a:Lcymm;

    return-object p0
.end method

.method public final bridge synthetic c(Lyvu;)V
    .locals 0

    new-instance p0, Lcxua;

    const-string p1, "Only available in legacy."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method
