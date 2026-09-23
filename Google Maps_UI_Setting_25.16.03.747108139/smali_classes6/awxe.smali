.class final Lawxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbi;


# instance fields
.field final a:I

.field final b:Laxbj;


# direct methods
.method public constructor <init>(ILaxbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lawxe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lawxe;->b:Laxbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lawxe;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxe;->b:Laxbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
