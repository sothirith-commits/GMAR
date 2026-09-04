.class final Lbrub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzwt;


# instance fields
.field final synthetic a:Lbzwt;


# direct methods
.method public constructor <init>(Lbzwt;)V
    .locals 0

    iput-object p1, p0, Lbrub;->a:Lbzwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbzws;)V
    .locals 1

    iget-object p0, p0, Lbrub;->a:Lbzwt;

    invoke-interface {p0, p1}, Lbzwt;->a(Lbzws;)V

    const/4 p0, 0x1

    invoke-static {p0}, La;->bs(Z)V

    const v0, 0xea60

    iput v0, p1, Lbzws;->j:I

    invoke-static {p0}, La;->bs(Z)V

    iput v0, p1, Lbzws;->k:I

    return-void
.end method
