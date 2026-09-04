.class public final Loug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field private d:I

.field private e:Lcewp;

.field private f:Lbair;


# virtual methods
.method public final a()Loui;
    .locals 7

    iget v1, p0, Loug;->d:I

    iget-boolean v2, p0, Loug;->a:Z

    iget-object v3, p0, Loug;->e:Lcewp;

    iget-object v4, p0, Loug;->f:Lbair;

    iget-boolean v5, p0, Loug;->b:Z

    iget-byte p0, p0, Loug;->c:B

    not-int p0, p0

    new-instance v0, Loui;

    and-int/lit8 v6, p0, 0x1f

    invoke-direct/range {v0 .. v6}, Loui;-><init>(IZLcewp;Lbair;ZI)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Loug;->d:I

    iget-byte p1, p0, Loug;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Loug;->c:B

    return-void
.end method

.method public final c(Lcewp;)V
    .locals 0

    iput-object p1, p0, Loug;->e:Lcewp;

    iget-byte p1, p0, Loug;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Loug;->c:B

    return-void
.end method

.method public final d(Lbair;)V
    .locals 0

    iput-object p1, p0, Loug;->f:Lbair;

    iget-byte p1, p0, Loug;->c:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Loug;->c:B

    return-void
.end method
