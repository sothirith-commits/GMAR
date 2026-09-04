.class public final synthetic Labnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgc;


# instance fields
.field public final synthetic a:Labod;

.field public final synthetic b:Ladff;


# direct methods
.method public synthetic constructor <init>(Labod;Ladff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnz;->a:Labod;

    iput-object p2, p0, Labnz;->b:Ladff;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)V
    .locals 1

    iget-object v0, p0, Labnz;->a:Labod;

    iget-object p0, p0, Labnz;->b:Ladff;

    invoke-static {v0, p0, p1}, Labod;->i(Labod;Ladff;Lcapl;)V

    return-void
.end method
