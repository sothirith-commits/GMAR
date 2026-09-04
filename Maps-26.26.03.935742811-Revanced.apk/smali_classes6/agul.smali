.class public final Lagul;
.super Lagtq;
.source "PG"

# interfaces
.implements Laguk;


# instance fields
.field private final a:Lvwj;


# direct methods
.method public constructor <init>(Lvwj;)V
    .locals 0

    invoke-direct {p0}, Lagtq;-><init>()V

    iput-object p1, p0, Lagul;->a:Lvwj;

    return-void
.end method


# virtual methods
.method public a()Lvwj;
    .locals 0

    iget-object p0, p0, Lagul;->a:Lvwj;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lagul;->a:Lvwj;

    invoke-interface {p0}, Lvwj;->c()Lbhec;

    move-result-object p0

    return-object p0
.end method
