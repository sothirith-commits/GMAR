.class public final Luuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luux;


# instance fields
.field private final a:Lcymm;

.field private final b:Lbrrf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luus;->a:Luus;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Luuw;->a:Lcymm;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object v0

    iput-object v0, p0, Luuw;->b:Lbrrf;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Luuw;->b:Lbrrf;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Luuw;->a:Lcymm;

    return-object p0
.end method
