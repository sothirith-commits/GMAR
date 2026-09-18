.class public final Lbhp;
.super Lbhi;
.source "PG"


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lbhi;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbhp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhi;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbhi;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lbhi;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lbhp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhi;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbhi;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lbhi;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lbhp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method
