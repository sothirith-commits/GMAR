.class final Lafhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdy;


# instance fields
.field final synthetic a:Lafhi;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lafhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafhh;->a:Lafhi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :goto_0
    iput-boolean v0, p0, Lafhh;->c:Z

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lafhh;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iput p1, p0, Lafhh;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(IFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafhh;->a:Lafhi;

    .line 2
    .line 3
    iget-boolean v4, p0, Lafhh;->c:Z

    .line 4
    .line 5
    sget-object v5, Lbcim;->a:Lbcim;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lafhi;->W(IFZZLbcim;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget v0, p0, Lafhh;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafhh;->a:Lafhi;

    .line 6
    .line 7
    iget-boolean v5, p0, Lafhh;->c:Z

    .line 8
    .line 9
    sget-object v6, Lbcim;->a:Lbcim;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move v2, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lafhi;->W(IFZZLbcim;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
