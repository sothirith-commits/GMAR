.class public final Lbros;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrow;


# instance fields
.field a:I

.field final synthetic b:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbros;->b:[I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbros;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbros;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbros;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lbros;->b:[I

    .line 8
    .line 9
    aput p1, v1, v0

    .line 10
    .line 11
    return-void
.end method
