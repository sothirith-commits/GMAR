.class public final Lvvn;
.super Lvvl;
.source "PG"


# instance fields
.field private final a:Lvvl;

.field private final b:Lcaoz;


# direct methods
.method public constructor <init>(Lvvl;Lcaoz;)V
    .locals 0

    invoke-direct {p0}, Lvvl;-><init>()V

    iput-object p1, p0, Lvvn;->a:Lvvl;

    iput-object p2, p0, Lvvn;->b:Lcaoz;

    return-void
.end method


# virtual methods
.method public final qq(Lvui;)V
    .locals 2

    new-instance v0, Lvvm;

    iget-object v1, p0, Lvvn;->b:Lcaoz;

    invoke-direct {v0, p1, v1}, Lvvm;-><init>(Lvui;Lcaoz;)V

    iget-object p0, p0, Lvvn;->a:Lvvl;

    invoke-virtual {p0, v0}, Lvvl;->qq(Lvui;)V

    return-void
.end method
