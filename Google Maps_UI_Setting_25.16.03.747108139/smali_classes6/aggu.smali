.class public final Laggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagla;


# instance fields
.field private a:I

.field private final b:Laggo;


# direct methods
.method public constructor <init>(Laggo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laggu;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Laggu;->b:Laggo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laggu;->b:Laggo;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgp;->aP()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laggu;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v1}, Leni;->z(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Laggu;->a:I

    .line 8
    .line 9
    return-void
.end method
