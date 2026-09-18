.class public Ltra;
.super Ltri;
.source "PG"


# instance fields
.field final synthetic a:[Ltqb;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ltqb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltra;->a:[Ltqb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltri;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Ltra;->a:[Ltqb;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
