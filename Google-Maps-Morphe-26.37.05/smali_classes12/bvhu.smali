.class public final Lbvhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbvhu;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbvhu;->c:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbvhu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lbvhu;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvhu;->b:I

    iput-object p2, p0, Lbvhu;->d:Ljava/lang/Object;

    iput p3, p0, Lbvhu;->c:I

    iput p4, p0, Lbvhu;->a:I

    return-void
.end method

.method public constructor <init>(Lbvhv;III)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbvhu;->a:I

    iput p3, p0, Lbvhu;->b:I

    iput p4, p0, Lbvhu;->c:I

    iput-object p1, p0, Lbvhu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvhu;->d:Ljava/lang/Object;

    iput p2, p0, Lbvhu;->b:I

    iput p3, p0, Lbvhu;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lbvhu;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvhu;->d:Ljava/lang/Object;

    iput p2, p0, Lbvhu;->b:I

    iput p3, p0, Lbvhu;->c:I

    iput p4, p0, Lbvhu;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lbvhu;->a:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
