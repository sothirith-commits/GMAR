.class public final Lazny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznx;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbhtb;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lblnv;Lbhtb;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazny;->a:Lblnv;

    iput-object p2, p0, Lazny;->b:Lbhtb;

    iput-boolean p3, p0, Lazny;->c:Z

    iput-boolean p4, p0, Lazny;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lazny;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lazny;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazny;->d:Z

    iget-object v0, p0, Lazny;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Lazny;->b:Lbhtb;

    const-string v0, "license_plate_android"

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lazny;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lazny;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazny;->c:Z

    iget-object v0, p0, Lazny;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lazny;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lazny;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
