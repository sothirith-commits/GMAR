.class Laegd;
.super Lbdsf;
.source "PG"


# instance fields
.field final synthetic a:Laefc;

.field final synthetic b:Laegg;

.field final synthetic c:Ljava/lang/Float;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Laefc;Laegg;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laegd;->a:Laefc;

    .line 2
    .line 3
    iput-object p3, p0, Laegd;->b:Laegg;

    .line 4
    .line 5
    iput-object p4, p0, Laegd;->c:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbdsf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;
    .locals 4

    .line 1
    iget-object v0, p0, Laegd;->a:Laefc;

    .line 2
    .line 3
    iget-object v1, p0, Laegd;->b:Laegg;

    .line 4
    .line 5
    iget-object v2, p0, Laegd;->c:Ljava/lang/Float;

    .line 6
    .line 7
    new-instance v3, Laegc;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Laegc;-><init>(Landroid/content/Context;Laefc;Laegg;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method
