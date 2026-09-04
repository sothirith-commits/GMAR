.class public final synthetic Lscb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqg;


# instance fields
.field public final synthetic a:Lsco;


# direct methods
.method public synthetic constructor <init>(Lsco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscb;->a:Lsco;

    return-void
.end method


# virtual methods
.method public final a(Lrtr;I)V
    .locals 7

    sget-object v2, Lpxr;->a:Lpxr;

    iget-object v0, p0, Lscb;->a:Lsco;

    sget-object v5, Ltcr;->h:Ltcr;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lsco;->v(Lrtr;Lpxr;Lyxs;ZLtcr;Z)Lvgi;

    return-void
.end method
