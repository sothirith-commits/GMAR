.class public final Larsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larps;


# instance fields
.field private final a:Larpg;

.field private final b:Lblnv;

.field private c:Lbgtt;

.field private final d:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lblnv;Larpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Larsj;->a:Larpg;

    iput-object p1, p0, Larsj;->d:Lhe;

    iput-object p2, p0, Larsj;->b:Lblnv;

    invoke-virtual {p1}, Lhe;->ak()Larsi;

    move-result-object p1

    iput-object p1, p0, Larsj;->c:Lbgtt;

    return-void
.end method


# virtual methods
.method public a()Larpg;
    .locals 0

    iget-object p0, p0, Larsj;->a:Larpg;

    return-object p0
.end method

.method public b()Lbgtt;
    .locals 0

    iget-object p0, p0, Larsj;->c:Lbgtt;

    return-object p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Larsj;->d:Lhe;

    invoke-virtual {v0}, Lhe;->ak()Larsi;

    move-result-object v0

    iput-object v0, p0, Larsj;->c:Lbgtt;

    iget-object v0, p0, Larsj;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
