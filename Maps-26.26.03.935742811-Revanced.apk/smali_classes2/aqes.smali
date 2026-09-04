.class public final Laqes;
.super Lapyq;
.source "PG"


# instance fields
.field private final c:Lccde;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lccde;->H:Lccde;

    invoke-direct {p0, v0}, Laqes;-><init>(Lccde;)V

    return-void
.end method

.method public constructor <init>(Lccde;)V
    .locals 1

    sget-object v0, Lcniy;->I:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyq;-><init>(Lapys;)V

    iput-object p1, p0, Laqes;->c:Lccde;

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 2

    sget-object v0, Lccdk;->di:Lccdk;

    iget-object p0, p0, Laqes;->c:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, v0, p0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method
