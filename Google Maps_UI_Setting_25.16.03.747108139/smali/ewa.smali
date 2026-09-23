.class public final Lewa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lewa;->a:I

    iput-object p2, p0, Lewa;->d:Ljava/lang/Object;

    iput p3, p0, Lewa;->b:I

    iput p4, p0, Lewa;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->d:Ljava/lang/Object;

    iput p2, p0, Lewa;->a:I

    iput p3, p0, Lewa;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lewa;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->d:Ljava/lang/Object;

    iput p2, p0, Lewa;->a:I

    iput p3, p0, Lewa;->b:I

    iput p4, p0, Lewa;->c:I

    return-void
.end method
