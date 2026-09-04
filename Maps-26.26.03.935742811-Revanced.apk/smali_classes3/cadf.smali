.class public final Lcadf;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcadf;->b:I

    iput p2, p0, Lcadf;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcadf;->d:Ljava/lang/Object;

    iput p3, p0, Lcadf;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcadf;->b:I

    iput-object p2, p0, Lcadf;->d:Ljava/lang/Object;

    iput p3, p0, Lcadf;->c:I

    iput p4, p0, Lcadf;->a:I

    return-void
.end method

.method public constructor <init>(Lcadg;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcadf;->a:I

    iput p3, p0, Lcadf;->b:I

    iput p4, p0, Lcadf;->c:I

    iput-object p1, p0, Lcadf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadf;->d:Ljava/lang/Object;

    iput p2, p0, Lcadf;->b:I

    iput p3, p0, Lcadf;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcadf;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadf;->d:Ljava/lang/Object;

    iput p2, p0, Lcadf;->b:I

    iput p3, p0, Lcadf;->c:I

    iput p4, p0, Lcadf;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lcadf;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
