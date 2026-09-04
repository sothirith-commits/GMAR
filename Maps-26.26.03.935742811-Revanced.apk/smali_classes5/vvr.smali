.class public final Lvvr;
.super Lvvl;
.source "PG"


# instance fields
.field private final a:Lvvl;

.field private final b:Lcaqo;


# direct methods
.method public constructor <init>(Lvvl;Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Lvvl;-><init>()V

    iput-object p1, p0, Lvvr;->a:Lvvl;

    iput-object p2, p0, Lvvr;->b:Lcaqo;

    return-void
.end method


# virtual methods
.method public final qq(Lvui;)V
    .locals 1

    iget-object v0, p0, Lvvr;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvvr;->a:Lvvl;

    invoke-virtual {p0, p1}, Lvvl;->qq(Lvui;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lvui;->c()V

    return-void
.end method
