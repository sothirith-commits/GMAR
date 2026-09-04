.class public final Lvvp;
.super Lvvl;
.source "PG"


# instance fields
.field private final a:Lvvl;

.field private final b:Lcapn;


# direct methods
.method public constructor <init>(Lvvl;Lcapn;)V
    .locals 0

    invoke-direct {p0}, Lvvl;-><init>()V

    iput-object p1, p0, Lvvp;->a:Lvvl;

    iput-object p2, p0, Lvvp;->b:Lcapn;

    return-void
.end method


# virtual methods
.method public final qq(Lvui;)V
    .locals 2

    new-instance v0, Lvvo;

    iget-object v1, p0, Lvvp;->b:Lcapn;

    invoke-direct {v0, p1, v1}, Lvvo;-><init>(Lvui;Lcapn;)V

    iget-object p0, p0, Lvvp;->a:Lvvl;

    invoke-virtual {p0, v0}, Lvvl;->qq(Lvui;)V

    return-void
.end method
