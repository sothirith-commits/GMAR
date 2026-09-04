.class public final Laiot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioy;


# instance fields
.field private final a:Lcymm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laipd;->a:Laipd;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    new-instance v1, Lcylu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v1, p0, Laiot;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lcymm;
    .locals 0

    iget-object p0, p0, Laiot;->a:Lcymm;

    return-object p0
.end method
