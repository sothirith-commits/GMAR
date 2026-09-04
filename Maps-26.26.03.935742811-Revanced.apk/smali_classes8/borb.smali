.class final Lborb;
.super Lbore;
.source "PG"


# instance fields
.field final synthetic a:Lborf;

.field private final e:Lbnxh;

.field private final f:Z


# direct methods
.method public constructor <init>(Lborf;Lbnxh;Z)V
    .locals 1

    iput-object p1, p0, Lborb;->a:Lborf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbore;-><init>(Lborf;Lbnxh;Lclsu;)V

    iput-object p2, p0, Lborb;->e:Lbnxh;

    iput-boolean p3, p0, Lborb;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lbozc;Lborc;Lclya;)Lcvil;
    .locals 10

    sget-object v0, Lclya;->U:Lclya;

    invoke-static {p3}, Lbpfi;->a(Lclya;)Lbpfi;

    move-result-object v1

    iget-boolean v5, v1, Lbpfi;->N:Z

    if-eq p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v4, p3

    iget-boolean v9, p0, Lborb;->f:Z

    iget-object v6, p0, Lborb;->e:Lbnxh;

    iget-object v2, p0, Lborb;->a:Lborf;

    const/4 v8, 0x1

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, Lborf;->g(Lbozc;ZZLbnxh;Lborc;ZZ)Lcvil;

    move-result-object p0

    return-object p0
.end method
