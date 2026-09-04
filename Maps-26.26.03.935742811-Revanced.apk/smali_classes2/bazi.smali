.class Lbazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbayt;


# instance fields
.field private final a:Lblnv;

.field private b:Z


# direct methods
.method public constructor <init>(Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazi;->a:Lblnv;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbazi;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbazi;->b:Z

    iget-object p1, p0, Lbazi;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
