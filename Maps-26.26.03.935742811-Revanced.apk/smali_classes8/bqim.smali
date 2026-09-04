.class public final Lbqim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field public final a:Lywu;

.field public final b:Lyvw;

.field public final c:Lcnao;


# direct methods
.method public constructor <init>(Lywu;Lyvw;Lcnao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lyvw;->n()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lbqim;->a:Lywu;

    iput-object p2, p0, Lbqim;->b:Lyvw;

    iput-object p3, p0, Lbqim;->c:Lcnao;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
