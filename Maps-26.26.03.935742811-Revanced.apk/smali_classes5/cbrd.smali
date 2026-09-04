.class public final Lcbrd;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcbre;


# direct methods
.method public constructor <init>(Lcbre;II)V
    .locals 0

    iput p2, p0, Lcbrd;->a:I

    iput p3, p0, Lcbrd;->b:I

    iput-object p1, p0, Lcbrd;->c:Lcbre;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcbrd;->a:I

    new-instance v1, Lcbrc;

    invoke-direct {v1, p0, v0, p1}, Lcbrc;-><init>(Lcbrd;II)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcbrd;->b:I

    return p0
.end method
