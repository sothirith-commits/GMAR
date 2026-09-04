.class public final Larsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larps;


# instance fields
.field private final a:Lblnv;

.field private final b:Larpg;

.field private c:Lbgtt;

.field private final d:I

.field private final e:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lblnv;Lasrp;ILarpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larsh;->e:Lhe;

    iput-object p2, p0, Larsh;->a:Lblnv;

    iput p4, p0, Larsh;->d:I

    iput-object p5, p0, Larsh;->b:Larpg;

    invoke-virtual {p1, p3, p4}, Lhe;->am(Lasrp;I)Larsa;

    move-result-object p1

    iput-object p1, p0, Larsh;->c:Lbgtt;

    return-void
.end method


# virtual methods
.method public a()Larpg;
    .locals 0

    iget-object p0, p0, Larsh;->b:Larpg;

    return-object p0
.end method

.method public b()Lbgtt;
    .locals 0

    iget-object p0, p0, Larsh;->c:Lbgtt;

    return-object p0
.end method

.method public c(Lasrp;)V
    .locals 2

    iget v0, p0, Larsh;->d:I

    iget-object v1, p0, Larsh;->e:Lhe;

    invoke-virtual {v1, p1, v0}, Lhe;->am(Lasrp;I)Larsa;

    move-result-object p1

    iput-object p1, p0, Larsh;->c:Lbgtt;

    iget-object p1, p0, Larsh;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
